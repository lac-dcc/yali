; ModuleID = 'Project_CodeNet_C++1400/p03618/s170582317.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s170582317.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170582317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %43

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %12 unwind label %45

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %8
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %100, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %9, 3
  %17 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
          to label %18 unwind label %45

18:                                               ; preds = %15
  %19 = bitcast i8* %17 to i64*
  store i64 0, i64* %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, i8* %17, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = icmp eq i64 %9, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i64, i64* %19, i64 %9
  %25 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i64* [ %24, %23 ], [ %21, %18 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  br label %47

30:                                               ; preds = %80
  br i1 %14, label %92, label %31

31:                                               ; preds = %30
  %32 = shl nuw nsw i64 %9, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #13
          to label %34 unwind label %324

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %33, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = icmp eq i64 %9, 1
  br i1 %38, label %92, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i64, i64* %35, i64 %9
  %41 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %41, i1 false)
  %42 = load i8*, i8** %28, align 8
  br label %96

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %876

45:                                               ; preds = %15, %11
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %876

47:                                               ; preds = %26, %80
  %48 = phi i64 [ %9, %26 ], [ %90, %80 ]
  %49 = phi i64 [ 0, %26 ], [ %89, %80 ]
  %50 = phi i64 [ -1, %26 ], [ %88, %80 ]
  %51 = phi i64 [ 0, %26 ], [ %86, %80 ]
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = sub i64 %50, %51
  %55 = add i64 %54, %49
  %56 = getelementptr inbounds i64, i64* %19, i64 %55
  %57 = add nsw i64 %54, 1
  %58 = load i64, i64* %56, align 8, !tbaa !14
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %57, i64 %58
  br label %61

61:                                               ; preds = %47, %53
  %62 = phi i64 [ %60, %53 ], [ 1, %47 ]
  %63 = add nsw i64 %62, %51
  %64 = icmp slt i64 %63, %9
  br i1 %64, label %65, label %80

65:                                               ; preds = %61, %76
  %66 = phi i64 [ %78, %76 ], [ %63, %61 ]
  %67 = phi i64 [ %77, %76 ], [ %62, %61 ]
  %68 = sub nsw i64 %51, %67
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, i8* %29, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = getelementptr inbounds i8, i8* %29, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = add nsw i64 %67, 1
  %78 = add nsw i64 %77, %51
  %79 = icmp slt i64 %78, %9
  br i1 %79, label %65, label %80, !llvm.loop !16

80:                                               ; preds = %70, %65, %76, %61
  %81 = phi i64 [ %62, %61 ], [ %48, %76 ], [ %67, %65 ], [ %67, %70 ]
  %82 = phi i64 [ %63, %61 ], [ %9, %76 ], [ %66, %65 ], [ %66, %70 ]
  %83 = getelementptr inbounds i64, i64* %19, i64 %51
  store i64 %81, i64* %83, align 8, !tbaa !14
  %84 = add nsw i64 %82, -1
  %85 = icmp sgt i64 %84, %50
  %86 = add nuw nsw i64 %51, 1
  %87 = sub i64 %86, %81
  %88 = select i1 %85, i64 %84, i64 %50
  %89 = select i1 %85, i64 %87, i64 %49
  %90 = add i64 %48, -1
  %91 = icmp eq i64 %86, %9
  br i1 %91, label %30, label %47, !llvm.loop !18

92:                                               ; preds = %30, %34
  %93 = phi i64* [ %35, %34 ], [ null, %30 ]
  %94 = phi i64* [ %37, %34 ], [ null, %30 ]
  %95 = load i8*, i8** %28, align 8
  br label %96

96:                                               ; preds = %92, %39
  %97 = phi i8* [ %42, %39 ], [ %95, %92 ]
  %98 = phi i64* [ %40, %39 ], [ %94, %92 ]
  %99 = phi i64* [ %35, %39 ], [ %93, %92 ]
  br label %326

100:                                              ; preds = %362, %13
  %101 = phi i64* [ null, %13 ], [ %98, %362 ]
  %102 = phi i64* [ null, %13 ], [ %99, %362 ]
  %103 = phi i64* [ null, %13 ], [ %27, %362 ]
  %104 = phi i64* [ null, %13 ], [ %19, %362 ]
  %105 = ptrtoint i64* %101 to i64
  %106 = ptrtoint i64* %102 to i64
  %107 = ptrtoint i64* %103 to i64
  %108 = ptrtoint i64* %104 to i64
  %109 = ptrtoint i64* %101 to i64
  %110 = ptrtoint i64* %102 to i64
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %112 = icmp eq i64* %104, %103
  br i1 %112, label %213, label %113

113:                                              ; preds = %100
  %114 = ptrtoint i64* %104 to i64
  %115 = ptrtoint i64* %103 to i64
  %116 = add i64 %115, -8
  %117 = sub i64 %116, %114
  %118 = lshr i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i64 %117, 24
  br i1 %120, label %203, label %121

121:                                              ; preds = %113
  %122 = and i64 %119, 4611686018427387900
  %123 = getelementptr i64, i64* %104, i64 %122
  %124 = add nsw i64 %122, -4
  %125 = lshr exact i64 %124, 2
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 12
  br i1 %128, label %174, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 9223372036854775804
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %171, %131 ]
  %133 = phi <2 x i64> [ zeroinitializer, %129 ], [ %169, %131 ]
  %134 = phi <2 x i64> [ zeroinitializer, %129 ], [ %170, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %172, %131 ]
  %136 = getelementptr i64, i64* %104, i64 %132
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !14
  %139 = getelementptr i64, i64* %136, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !14
  %142 = add <2 x i64> %138, %133
  %143 = add <2 x i64> %141, %134
  %144 = or i64 %132, 4
  %145 = getelementptr i64, i64* %104, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !14
  %148 = getelementptr i64, i64* %145, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !tbaa !14
  %151 = add <2 x i64> %147, %142
  %152 = add <2 x i64> %150, %143
  %153 = or i64 %132, 8
  %154 = getelementptr i64, i64* %104, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !14
  %157 = getelementptr i64, i64* %154, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !14
  %160 = add <2 x i64> %156, %151
  %161 = add <2 x i64> %159, %152
  %162 = or i64 %132, 12
  %163 = getelementptr i64, i64* %104, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 8, !tbaa !14
  %166 = getelementptr i64, i64* %163, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 8, !tbaa !14
  %169 = add <2 x i64> %165, %160
  %170 = add <2 x i64> %168, %161
  %171 = add nuw i64 %132, 16
  %172 = add i64 %135, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %131, !llvm.loop !19

174:                                              ; preds = %131, %121
  %175 = phi <2 x i64> [ undef, %121 ], [ %169, %131 ]
  %176 = phi <2 x i64> [ undef, %121 ], [ %170, %131 ]
  %177 = phi i64 [ 0, %121 ], [ %171, %131 ]
  %178 = phi <2 x i64> [ zeroinitializer, %121 ], [ %169, %131 ]
  %179 = phi <2 x i64> [ zeroinitializer, %121 ], [ %170, %131 ]
  %180 = icmp eq i64 %127, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %174, %181
  %182 = phi i64 [ %194, %181 ], [ %177, %174 ]
  %183 = phi <2 x i64> [ %192, %181 ], [ %178, %174 ]
  %184 = phi <2 x i64> [ %193, %181 ], [ %179, %174 ]
  %185 = phi i64 [ %195, %181 ], [ %127, %174 ]
  %186 = getelementptr i64, i64* %104, i64 %182
  %187 = bitcast i64* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 8, !tbaa !14
  %189 = getelementptr i64, i64* %186, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 8, !tbaa !14
  %192 = add <2 x i64> %188, %183
  %193 = add <2 x i64> %191, %184
  %194 = add nuw i64 %182, 4
  %195 = add i64 %185, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %181, !llvm.loop !21

197:                                              ; preds = %181, %174
  %198 = phi <2 x i64> [ %175, %174 ], [ %192, %181 ]
  %199 = phi <2 x i64> [ %176, %174 ], [ %193, %181 ]
  %200 = add <2 x i64> %199, %198
  %201 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %200)
  %202 = icmp eq i64 %119, %122
  br i1 %202, label %213, label %203

203:                                              ; preds = %113, %197
  %204 = phi i64 [ 0, %113 ], [ %201, %197 ]
  %205 = phi i64* [ %104, %113 ], [ %123, %197 ]
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %210, %206 ], [ %204, %203 ]
  %208 = phi i64* [ %211, %206 ], [ %205, %203 ]
  %209 = load i64, i64* %208, align 8, !tbaa !14
  %210 = add nsw i64 %209, %207
  %211 = getelementptr inbounds i64, i64* %208, i64 1
  %212 = icmp eq i64* %211, %103
  br i1 %212, label %213, label %206, !llvm.loop !23

213:                                              ; preds = %206, %197, %100
  %214 = phi i64 [ 0, %100 ], [ %201, %197 ], [ %210, %206 ]
  %215 = icmp eq i64* %102, %101
  br i1 %215, label %314, label %216

216:                                              ; preds = %213
  %217 = add i64 %109, -8
  %218 = sub i64 %217, %110
  %219 = lshr i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = icmp ult i64 %218, 24
  br i1 %221, label %304, label %222

222:                                              ; preds = %216
  %223 = and i64 %220, 4611686018427387900
  %224 = getelementptr i64, i64* %102, i64 %223
  %225 = add nsw i64 %223, -4
  %226 = lshr exact i64 %225, 2
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 3
  %229 = icmp ult i64 %225, 12
  br i1 %229, label %275, label %230

230:                                              ; preds = %222
  %231 = and i64 %227, 9223372036854775804
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %272, %232 ]
  %234 = phi <2 x i64> [ zeroinitializer, %230 ], [ %270, %232 ]
  %235 = phi <2 x i64> [ zeroinitializer, %230 ], [ %271, %232 ]
  %236 = phi i64 [ %231, %230 ], [ %273, %232 ]
  %237 = getelementptr i64, i64* %102, i64 %233
  %238 = bitcast i64* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 8, !tbaa !14
  %240 = getelementptr i64, i64* %237, i64 2
  %241 = bitcast i64* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 8, !tbaa !14
  %243 = add <2 x i64> %239, %234
  %244 = add <2 x i64> %242, %235
  %245 = or i64 %233, 4
  %246 = getelementptr i64, i64* %102, i64 %245
  %247 = bitcast i64* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 8, !tbaa !14
  %249 = getelementptr i64, i64* %246, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 8, !tbaa !14
  %252 = add <2 x i64> %248, %243
  %253 = add <2 x i64> %251, %244
  %254 = or i64 %233, 8
  %255 = getelementptr i64, i64* %102, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 8, !tbaa !14
  %258 = getelementptr i64, i64* %255, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 8, !tbaa !14
  %261 = add <2 x i64> %257, %252
  %262 = add <2 x i64> %260, %253
  %263 = or i64 %233, 12
  %264 = getelementptr i64, i64* %102, i64 %263
  %265 = bitcast i64* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 8, !tbaa !14
  %267 = getelementptr i64, i64* %264, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 8, !tbaa !14
  %270 = add <2 x i64> %266, %261
  %271 = add <2 x i64> %269, %262
  %272 = add nuw i64 %233, 16
  %273 = add i64 %236, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %232, !llvm.loop !25

275:                                              ; preds = %232, %222
  %276 = phi <2 x i64> [ undef, %222 ], [ %270, %232 ]
  %277 = phi <2 x i64> [ undef, %222 ], [ %271, %232 ]
  %278 = phi i64 [ 0, %222 ], [ %272, %232 ]
  %279 = phi <2 x i64> [ zeroinitializer, %222 ], [ %270, %232 ]
  %280 = phi <2 x i64> [ zeroinitializer, %222 ], [ %271, %232 ]
  %281 = icmp eq i64 %228, 0
  br i1 %281, label %298, label %282

282:                                              ; preds = %275, %282
  %283 = phi i64 [ %295, %282 ], [ %278, %275 ]
  %284 = phi <2 x i64> [ %293, %282 ], [ %279, %275 ]
  %285 = phi <2 x i64> [ %294, %282 ], [ %280, %275 ]
  %286 = phi i64 [ %296, %282 ], [ %228, %275 ]
  %287 = getelementptr i64, i64* %102, i64 %283
  %288 = bitcast i64* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 8, !tbaa !14
  %290 = getelementptr i64, i64* %287, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 8, !tbaa !14
  %293 = add <2 x i64> %289, %284
  %294 = add <2 x i64> %292, %285
  %295 = add nuw i64 %283, 4
  %296 = add i64 %286, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %282, !llvm.loop !26

298:                                              ; preds = %282, %275
  %299 = phi <2 x i64> [ %276, %275 ], [ %293, %282 ]
  %300 = phi <2 x i64> [ %277, %275 ], [ %294, %282 ]
  %301 = add <2 x i64> %300, %299
  %302 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %301)
  %303 = icmp eq i64 %220, %223
  br i1 %303, label %314, label %304

304:                                              ; preds = %216, %298
  %305 = phi i64 [ 0, %216 ], [ %302, %298 ]
  %306 = phi i64* [ %102, %216 ], [ %224, %298 ]
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %311, %307 ], [ %305, %304 ]
  %309 = phi i64* [ %312, %307 ], [ %306, %304 ]
  %310 = load i64, i64* %309, align 8, !tbaa !14
  %311 = add nsw i64 %310, %308
  %312 = getelementptr inbounds i64, i64* %309, i64 1
  %313 = icmp eq i64* %312, %101
  br i1 %313, label %314, label %307, !llvm.loop !27

314:                                              ; preds = %307, %298, %213
  %315 = phi i64 [ 0, %213 ], [ %302, %298 ], [ %311, %307 ]
  %316 = add nsw i64 %315, %214
  %317 = add nsw i64 %9, 1
  %318 = mul nsw i64 %317, %9
  %319 = sdiv i64 %318, 2
  %320 = icmp sgt i64 %316, 1
  %321 = sub i64 1, %316
  %322 = select i1 %320, i64 %321, i64 0
  %323 = invoke noalias nonnull i8* @_Znwm(i64 208) #13
          to label %374 unwind label %672

324:                                              ; preds = %31
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %872

326:                                              ; preds = %96, %362
  %327 = phi i64 [ %9, %96 ], [ %372, %362 ]
  %328 = phi i64 [ 0, %96 ], [ %370, %362 ]
  %329 = phi i64 [ -1, %96 ], [ %369, %362 ]
  %330 = phi i64 [ 0, %96 ], [ %371, %362 ]
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %342, label %332

332:                                              ; preds = %326
  %333 = sub nsw i64 1, %330
  %334 = add i64 %333, %329
  %335 = add i64 %334, %328
  %336 = getelementptr inbounds i64, i64* %99, i64 %335
  %337 = sub nsw i64 %329, %330
  %338 = add nsw i64 %337, 1
  %339 = load i64, i64* %336, align 8, !tbaa !14
  %340 = icmp slt i64 %338, %339
  %341 = select i1 %340, i64 %338, i64 %339
  br label %342

342:                                              ; preds = %326, %332
  %343 = phi i64 [ %341, %332 ], [ 0, %326 ]
  %344 = add nsw i64 %343, %330
  %345 = icmp slt i64 %344, %9
  br i1 %345, label %346, label %362

346:                                              ; preds = %342, %358
  %347 = phi i64 [ %360, %358 ], [ %344, %342 ]
  %348 = phi i64 [ %359, %358 ], [ %343, %342 ]
  %349 = xor i64 %348, -1
  %350 = add i64 %330, %349
  %351 = icmp sgt i64 %350, -1
  br i1 %351, label %352, label %362

352:                                              ; preds = %346
  %353 = getelementptr inbounds i8, i8* %97, i64 %347
  %354 = load i8, i8* %353, align 1, !tbaa !13
  %355 = getelementptr inbounds i8, i8* %97, i64 %350
  %356 = load i8, i8* %355, align 1, !tbaa !13
  %357 = icmp eq i8 %354, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %352
  %359 = add nsw i64 %348, 1
  %360 = add nsw i64 %359, %330
  %361 = icmp slt i64 %360, %9
  br i1 %361, label %346, label %362, !llvm.loop !28

362:                                              ; preds = %352, %346, %358, %342
  %363 = phi i64 [ %343, %342 ], [ %327, %358 ], [ %348, %346 ], [ %348, %352 ]
  %364 = phi i64 [ %344, %342 ], [ %9, %358 ], [ %347, %346 ], [ %347, %352 ]
  %365 = getelementptr inbounds i64, i64* %99, i64 %330
  store i64 %363, i64* %365, align 8, !tbaa !14
  %366 = add nsw i64 %364, -1
  %367 = icmp sgt i64 %366, %329
  %368 = sub nsw i64 %330, %363
  %369 = select i1 %367, i64 %366, i64 %329
  %370 = select i1 %367, i64 %368, i64 %328
  %371 = add nuw nsw i64 %330, 1
  %372 = add i64 %327, -1
  %373 = icmp eq i64 %371, %9
  br i1 %373, label %100, label %326, !llvm.loop !29

374:                                              ; preds = %314
  %375 = bitcast i8* %323 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %323, i8 0, i64 208, i1 false)
  %376 = load i8*, i8** %111, align 8, !tbaa !30
  %377 = load i64, i64* %5, align 8, !tbaa !10
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = icmp eq i64 %377, 0
  br i1 %379, label %449, label %380

380:                                              ; preds = %374
  %381 = add i64 %377, -1
  %382 = and i64 %377, 3
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %396, label %384

384:                                              ; preds = %380, %384
  %385 = phi i8* [ %393, %384 ], [ %376, %380 ]
  %386 = phi i64 [ %394, %384 ], [ %382, %380 ]
  %387 = load i8, i8* %385, align 1, !tbaa !13
  %388 = sext i8 %387 to i64
  %389 = add nsw i64 %388, -97
  %390 = getelementptr inbounds i64, i64* %375, i64 %389
  %391 = load i64, i64* %390, align 8, !tbaa !14
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %390, align 8, !tbaa !14
  %393 = getelementptr inbounds i8, i8* %385, i64 1
  %394 = add i64 %386, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %384, !llvm.loop !31

396:                                              ; preds = %384, %380
  %397 = phi i8* [ %376, %380 ], [ %393, %384 ]
  %398 = icmp ult i64 %381, 3
  br i1 %398, label %399, label %674

399:                                              ; preds = %674, %396
  %400 = load i64, i64* %375, align 8, !tbaa !14
  %401 = getelementptr inbounds i8, i8* %323, i64 8
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !14
  %404 = getelementptr inbounds i8, i8* %323, i64 16
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !14
  %407 = getelementptr inbounds i8, i8* %323, i64 24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8, !tbaa !14
  %410 = getelementptr inbounds i8, i8* %323, i64 32
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !14
  %413 = getelementptr inbounds i8, i8* %323, i64 40
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8, !tbaa !14
  %416 = getelementptr inbounds i8, i8* %323, i64 48
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8, !tbaa !14
  %419 = getelementptr inbounds i8, i8* %323, i64 56
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8, !tbaa !14
  %422 = getelementptr inbounds i8, i8* %323, i64 64
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8, !tbaa !14
  %425 = getelementptr inbounds i8, i8* %323, i64 72
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8, !tbaa !14
  %428 = getelementptr inbounds i8, i8* %323, i64 80
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !14
  %431 = getelementptr inbounds i8, i8* %323, i64 88
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8, !tbaa !14
  %434 = getelementptr inbounds i8, i8* %323, i64 96
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !14
  %437 = getelementptr inbounds i8, i8* %323, i64 104
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8, !tbaa !14
  %440 = getelementptr inbounds i8, i8* %323, i64 112
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8, !tbaa !14
  %443 = getelementptr inbounds i8, i8* %323, i64 120
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !14
  %446 = getelementptr inbounds i8, i8* %323, i64 128
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !14
  br label %449

449:                                              ; preds = %399, %374
  %450 = phi i64 [ %448, %399 ], [ 0, %374 ]
  %451 = phi i64 [ %445, %399 ], [ 0, %374 ]
  %452 = phi i64 [ %442, %399 ], [ 0, %374 ]
  %453 = phi i64 [ %439, %399 ], [ 0, %374 ]
  %454 = phi i64 [ %436, %399 ], [ 0, %374 ]
  %455 = phi i64 [ %433, %399 ], [ 0, %374 ]
  %456 = phi i64 [ %430, %399 ], [ 0, %374 ]
  %457 = phi i64 [ %427, %399 ], [ 0, %374 ]
  %458 = phi i64 [ %424, %399 ], [ 0, %374 ]
  %459 = phi i64 [ %421, %399 ], [ 0, %374 ]
  %460 = phi i64 [ %418, %399 ], [ 0, %374 ]
  %461 = phi i64 [ %415, %399 ], [ 0, %374 ]
  %462 = phi i64 [ %412, %399 ], [ 0, %374 ]
  %463 = phi i64 [ %409, %399 ], [ 0, %374 ]
  %464 = phi i64 [ %406, %399 ], [ 0, %374 ]
  %465 = phi i64 [ %403, %399 ], [ 0, %374 ]
  %466 = phi i64 [ %400, %399 ], [ 0, %374 ]
  %467 = add nsw i64 %466, -1
  %468 = mul nsw i64 %467, %466
  %469 = sdiv i64 %468, -2
  %470 = add nsw i64 %465, -1
  %471 = mul nsw i64 %470, %465
  %472 = sdiv i64 %471, -2
  %473 = add i64 %472, %469
  %474 = add nsw i64 %464, -1
  %475 = mul nsw i64 %474, %464
  %476 = sdiv i64 %475, -2
  %477 = add i64 %476, %473
  %478 = add nsw i64 %463, -1
  %479 = mul nsw i64 %478, %463
  %480 = sdiv i64 %479, -2
  %481 = add i64 %480, %477
  %482 = add nsw i64 %462, -1
  %483 = mul nsw i64 %482, %462
  %484 = sdiv i64 %483, -2
  %485 = add i64 %484, %481
  %486 = add nsw i64 %461, -1
  %487 = mul nsw i64 %486, %461
  %488 = sdiv i64 %487, -2
  %489 = add i64 %488, %485
  %490 = add nsw i64 %460, -1
  %491 = mul nsw i64 %490, %460
  %492 = sdiv i64 %491, -2
  %493 = add i64 %492, %489
  %494 = add nsw i64 %459, -1
  %495 = mul nsw i64 %494, %459
  %496 = sdiv i64 %495, -2
  %497 = add i64 %496, %493
  %498 = add nsw i64 %458, -1
  %499 = mul nsw i64 %498, %458
  %500 = sdiv i64 %499, -2
  %501 = add i64 %500, %497
  %502 = add nsw i64 %457, -1
  %503 = mul nsw i64 %502, %457
  %504 = sdiv i64 %503, -2
  %505 = add i64 %504, %501
  %506 = add nsw i64 %456, -1
  %507 = mul nsw i64 %506, %456
  %508 = sdiv i64 %507, -2
  %509 = add i64 %508, %505
  %510 = add nsw i64 %455, -1
  %511 = mul nsw i64 %510, %455
  %512 = sdiv i64 %511, -2
  %513 = add i64 %512, %509
  %514 = add nsw i64 %454, -1
  %515 = mul nsw i64 %514, %454
  %516 = sdiv i64 %515, -2
  %517 = add i64 %516, %513
  %518 = add nsw i64 %453, -1
  %519 = mul nsw i64 %518, %453
  %520 = sdiv i64 %519, -2
  %521 = add i64 %520, %517
  %522 = add nsw i64 %452, -1
  %523 = mul nsw i64 %522, %452
  %524 = sdiv i64 %523, -2
  %525 = add i64 %524, %521
  %526 = add nsw i64 %451, -1
  %527 = mul nsw i64 %526, %451
  %528 = sdiv i64 %527, -2
  %529 = add i64 %528, %525
  %530 = add nsw i64 %450, -1
  %531 = mul nsw i64 %530, %450
  %532 = sdiv i64 %531, -2
  %533 = add i64 %532, %529
  %534 = getelementptr inbounds i8, i8* %323, i64 136
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8, !tbaa !14
  %537 = add nsw i64 %536, -1
  %538 = mul nsw i64 %537, %536
  %539 = sdiv i64 %538, -2
  %540 = add i64 %539, %533
  %541 = getelementptr inbounds i8, i8* %323, i64 144
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8, !tbaa !14
  %544 = add nsw i64 %543, -1
  %545 = mul nsw i64 %544, %543
  %546 = sdiv i64 %545, -2
  %547 = add i64 %546, %540
  %548 = getelementptr inbounds i8, i8* %323, i64 152
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8, !tbaa !14
  %551 = add nsw i64 %550, -1
  %552 = mul nsw i64 %551, %550
  %553 = sdiv i64 %552, -2
  %554 = add i64 %553, %547
  %555 = getelementptr inbounds i8, i8* %323, i64 160
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8, !tbaa !14
  %558 = add nsw i64 %557, -1
  %559 = mul nsw i64 %558, %557
  %560 = sdiv i64 %559, -2
  %561 = add i64 %560, %554
  %562 = getelementptr inbounds i8, i8* %323, i64 168
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8, !tbaa !14
  %565 = add nsw i64 %564, -1
  %566 = mul nsw i64 %565, %564
  %567 = sdiv i64 %566, -2
  %568 = add i64 %567, %561
  %569 = getelementptr inbounds i8, i8* %323, i64 176
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8, !tbaa !14
  %572 = add nsw i64 %571, -1
  %573 = mul nsw i64 %572, %571
  %574 = sdiv i64 %573, -2
  %575 = add i64 %574, %568
  %576 = getelementptr inbounds i8, i8* %323, i64 184
  %577 = bitcast i8* %576 to i64*
  %578 = load i64, i64* %577, align 8, !tbaa !14
  %579 = add nsw i64 %578, -1
  %580 = mul nsw i64 %579, %578
  %581 = sdiv i64 %580, -2
  %582 = add i64 %581, %575
  %583 = getelementptr inbounds i8, i8* %323, i64 192
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8, !tbaa !14
  %586 = add nsw i64 %585, -1
  %587 = mul nsw i64 %586, %585
  %588 = sdiv i64 %587, -2
  %589 = add i64 %588, %582
  %590 = getelementptr inbounds i8, i8* %323, i64 200
  %591 = bitcast i8* %590 to i64*
  %592 = load i64, i64* %591, align 8, !tbaa !14
  %593 = add nsw i64 %592, -1
  %594 = mul nsw i64 %593, %592
  %595 = sdiv i64 %594, -2
  %596 = add i64 %595, %589
  %597 = add i64 %322, %319
  %598 = add i64 %596, %597
  br i1 %112, label %705, label %599

599:                                              ; preds = %449
  %600 = add i64 %107, -8
  %601 = sub i64 %600, %108
  %602 = lshr i64 %601, 3
  %603 = add nuw nsw i64 %602, 1
  %604 = icmp ult i64 %601, 24
  br i1 %604, label %669, label %605

605:                                              ; preds = %599
  %606 = and i64 %603, 4611686018427387900
  %607 = getelementptr i64, i64* %104, i64 %606
  %608 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %598, i32 0
  %609 = add nsw i64 %606, -4
  %610 = lshr exact i64 %609, 2
  %611 = add nuw nsw i64 %610, 1
  %612 = and i64 %611, 1
  %613 = icmp eq i64 %609, 0
  br i1 %613, label %645, label %614

614:                                              ; preds = %605
  %615 = and i64 %611, 9223372036854775806
  br label %616

616:                                              ; preds = %616, %614
  %617 = phi i64 [ 0, %614 ], [ %642, %616 ]
  %618 = phi <2 x i64> [ %608, %614 ], [ %640, %616 ]
  %619 = phi <2 x i64> [ zeroinitializer, %614 ], [ %641, %616 ]
  %620 = phi i64 [ %615, %614 ], [ %643, %616 ]
  %621 = getelementptr i64, i64* %104, i64 %617
  %622 = bitcast i64* %621 to <2 x i64>*
  %623 = load <2 x i64>, <2 x i64>* %622, align 8, !tbaa !14
  %624 = getelementptr i64, i64* %621, i64 2
  %625 = bitcast i64* %624 to <2 x i64>*
  %626 = load <2 x i64>, <2 x i64>* %625, align 8, !tbaa !14
  %627 = add <2 x i64> %618, <i64 -1, i64 -1>
  %628 = add <2 x i64> %619, <i64 -1, i64 -1>
  %629 = add <2 x i64> %627, %623
  %630 = add <2 x i64> %628, %626
  %631 = or i64 %617, 4
  %632 = getelementptr i64, i64* %104, i64 %631
  %633 = bitcast i64* %632 to <2 x i64>*
  %634 = load <2 x i64>, <2 x i64>* %633, align 8, !tbaa !14
  %635 = getelementptr i64, i64* %632, i64 2
  %636 = bitcast i64* %635 to <2 x i64>*
  %637 = load <2 x i64>, <2 x i64>* %636, align 8, !tbaa !14
  %638 = add <2 x i64> %629, <i64 -1, i64 -1>
  %639 = add <2 x i64> %630, <i64 -1, i64 -1>
  %640 = add <2 x i64> %638, %634
  %641 = add <2 x i64> %639, %637
  %642 = add nuw i64 %617, 8
  %643 = add i64 %620, -2
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %616, !llvm.loop !32

645:                                              ; preds = %616, %605
  %646 = phi <2 x i64> [ undef, %605 ], [ %640, %616 ]
  %647 = phi <2 x i64> [ undef, %605 ], [ %641, %616 ]
  %648 = phi i64 [ 0, %605 ], [ %642, %616 ]
  %649 = phi <2 x i64> [ %608, %605 ], [ %640, %616 ]
  %650 = phi <2 x i64> [ zeroinitializer, %605 ], [ %641, %616 ]
  %651 = icmp eq i64 %612, 0
  br i1 %651, label %663, label %652

652:                                              ; preds = %645
  %653 = getelementptr i64, i64* %104, i64 %648
  %654 = add <2 x i64> %650, <i64 -1, i64 -1>
  %655 = getelementptr i64, i64* %653, i64 2
  %656 = bitcast i64* %655 to <2 x i64>*
  %657 = load <2 x i64>, <2 x i64>* %656, align 8, !tbaa !14
  %658 = add <2 x i64> %654, %657
  %659 = add <2 x i64> %649, <i64 -1, i64 -1>
  %660 = bitcast i64* %653 to <2 x i64>*
  %661 = load <2 x i64>, <2 x i64>* %660, align 8, !tbaa !14
  %662 = add <2 x i64> %659, %661
  br label %663

663:                                              ; preds = %645, %652
  %664 = phi <2 x i64> [ %646, %645 ], [ %662, %652 ]
  %665 = phi <2 x i64> [ %647, %645 ], [ %658, %652 ]
  %666 = add <2 x i64> %665, %664
  %667 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %666)
  %668 = icmp eq i64 %603, %606
  br i1 %668, label %705, label %669

669:                                              ; preds = %599, %663
  %670 = phi i64 [ %598, %599 ], [ %667, %663 ]
  %671 = phi i64* [ %104, %599 ], [ %607, %663 ]
  br label %799

672:                                              ; preds = %314
  %673 = landingpad { i8*, i32 }
          cleanup
  br label %865

674:                                              ; preds = %396, %674
  %675 = phi i8* [ %703, %674 ], [ %397, %396 ]
  %676 = load i8, i8* %675, align 1, !tbaa !13
  %677 = sext i8 %676 to i64
  %678 = add nsw i64 %677, -97
  %679 = getelementptr inbounds i64, i64* %375, i64 %678
  %680 = load i64, i64* %679, align 8, !tbaa !14
  %681 = add nsw i64 %680, 1
  store i64 %681, i64* %679, align 8, !tbaa !14
  %682 = getelementptr inbounds i8, i8* %675, i64 1
  %683 = load i8, i8* %682, align 1, !tbaa !13
  %684 = sext i8 %683 to i64
  %685 = add nsw i64 %684, -97
  %686 = getelementptr inbounds i64, i64* %375, i64 %685
  %687 = load i64, i64* %686, align 8, !tbaa !14
  %688 = add nsw i64 %687, 1
  store i64 %688, i64* %686, align 8, !tbaa !14
  %689 = getelementptr inbounds i8, i8* %675, i64 2
  %690 = load i8, i8* %689, align 1, !tbaa !13
  %691 = sext i8 %690 to i64
  %692 = add nsw i64 %691, -97
  %693 = getelementptr inbounds i64, i64* %375, i64 %692
  %694 = load i64, i64* %693, align 8, !tbaa !14
  %695 = add nsw i64 %694, 1
  store i64 %695, i64* %693, align 8, !tbaa !14
  %696 = getelementptr inbounds i8, i8* %675, i64 3
  %697 = load i8, i8* %696, align 1, !tbaa !13
  %698 = sext i8 %697 to i64
  %699 = add nsw i64 %698, -97
  %700 = getelementptr inbounds i64, i64* %375, i64 %699
  %701 = load i64, i64* %700, align 8, !tbaa !14
  %702 = add nsw i64 %701, 1
  store i64 %702, i64* %700, align 8, !tbaa !14
  %703 = getelementptr inbounds i8, i8* %675, i64 4
  %704 = icmp eq i8* %703, %378
  br i1 %704, label %399, label %674

705:                                              ; preds = %799, %663, %449
  %706 = phi i64 [ %598, %449 ], [ %667, %663 ], [ %804, %799 ]
  br i1 %215, label %807, label %707

707:                                              ; preds = %705
  %708 = add i64 %105, -8
  %709 = sub i64 %708, %106
  %710 = lshr i64 %709, 3
  %711 = add nuw nsw i64 %710, 1
  %712 = icmp ult i64 %709, 24
  br i1 %712, label %796, label %713

713:                                              ; preds = %707
  %714 = and i64 %711, 4611686018427387900
  %715 = getelementptr i64, i64* %102, i64 %714
  %716 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %706, i32 0
  %717 = add nsw i64 %714, -4
  %718 = lshr exact i64 %717, 2
  %719 = add nuw nsw i64 %718, 1
  %720 = and i64 %719, 3
  %721 = icmp ult i64 %717, 12
  br i1 %721, label %767, label %722

722:                                              ; preds = %713
  %723 = and i64 %719, 9223372036854775804
  br label %724

724:                                              ; preds = %724, %722
  %725 = phi i64 [ 0, %722 ], [ %764, %724 ]
  %726 = phi <2 x i64> [ %716, %722 ], [ %762, %724 ]
  %727 = phi <2 x i64> [ zeroinitializer, %722 ], [ %763, %724 ]
  %728 = phi i64 [ %723, %722 ], [ %765, %724 ]
  %729 = getelementptr i64, i64* %102, i64 %725
  %730 = bitcast i64* %729 to <2 x i64>*
  %731 = load <2 x i64>, <2 x i64>* %730, align 8, !tbaa !14
  %732 = getelementptr i64, i64* %729, i64 2
  %733 = bitcast i64* %732 to <2 x i64>*
  %734 = load <2 x i64>, <2 x i64>* %733, align 8, !tbaa !14
  %735 = add <2 x i64> %731, %726
  %736 = add <2 x i64> %734, %727
  %737 = or i64 %725, 4
  %738 = getelementptr i64, i64* %102, i64 %737
  %739 = bitcast i64* %738 to <2 x i64>*
  %740 = load <2 x i64>, <2 x i64>* %739, align 8, !tbaa !14
  %741 = getelementptr i64, i64* %738, i64 2
  %742 = bitcast i64* %741 to <2 x i64>*
  %743 = load <2 x i64>, <2 x i64>* %742, align 8, !tbaa !14
  %744 = add <2 x i64> %740, %735
  %745 = add <2 x i64> %743, %736
  %746 = or i64 %725, 8
  %747 = getelementptr i64, i64* %102, i64 %746
  %748 = bitcast i64* %747 to <2 x i64>*
  %749 = load <2 x i64>, <2 x i64>* %748, align 8, !tbaa !14
  %750 = getelementptr i64, i64* %747, i64 2
  %751 = bitcast i64* %750 to <2 x i64>*
  %752 = load <2 x i64>, <2 x i64>* %751, align 8, !tbaa !14
  %753 = add <2 x i64> %749, %744
  %754 = add <2 x i64> %752, %745
  %755 = or i64 %725, 12
  %756 = getelementptr i64, i64* %102, i64 %755
  %757 = bitcast i64* %756 to <2 x i64>*
  %758 = load <2 x i64>, <2 x i64>* %757, align 8, !tbaa !14
  %759 = getelementptr i64, i64* %756, i64 2
  %760 = bitcast i64* %759 to <2 x i64>*
  %761 = load <2 x i64>, <2 x i64>* %760, align 8, !tbaa !14
  %762 = add <2 x i64> %758, %753
  %763 = add <2 x i64> %761, %754
  %764 = add nuw i64 %725, 16
  %765 = add i64 %728, -4
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %767, label %724, !llvm.loop !33

767:                                              ; preds = %724, %713
  %768 = phi <2 x i64> [ undef, %713 ], [ %762, %724 ]
  %769 = phi <2 x i64> [ undef, %713 ], [ %763, %724 ]
  %770 = phi i64 [ 0, %713 ], [ %764, %724 ]
  %771 = phi <2 x i64> [ %716, %713 ], [ %762, %724 ]
  %772 = phi <2 x i64> [ zeroinitializer, %713 ], [ %763, %724 ]
  %773 = icmp eq i64 %720, 0
  br i1 %773, label %790, label %774

774:                                              ; preds = %767, %774
  %775 = phi i64 [ %787, %774 ], [ %770, %767 ]
  %776 = phi <2 x i64> [ %785, %774 ], [ %771, %767 ]
  %777 = phi <2 x i64> [ %786, %774 ], [ %772, %767 ]
  %778 = phi i64 [ %788, %774 ], [ %720, %767 ]
  %779 = getelementptr i64, i64* %102, i64 %775
  %780 = bitcast i64* %779 to <2 x i64>*
  %781 = load <2 x i64>, <2 x i64>* %780, align 8, !tbaa !14
  %782 = getelementptr i64, i64* %779, i64 2
  %783 = bitcast i64* %782 to <2 x i64>*
  %784 = load <2 x i64>, <2 x i64>* %783, align 8, !tbaa !14
  %785 = add <2 x i64> %781, %776
  %786 = add <2 x i64> %784, %777
  %787 = add nuw i64 %775, 4
  %788 = add i64 %778, -1
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %790, label %774, !llvm.loop !34

790:                                              ; preds = %774, %767
  %791 = phi <2 x i64> [ %768, %767 ], [ %785, %774 ]
  %792 = phi <2 x i64> [ %769, %767 ], [ %786, %774 ]
  %793 = add <2 x i64> %792, %791
  %794 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %793)
  %795 = icmp eq i64 %711, %714
  br i1 %795, label %807, label %796

796:                                              ; preds = %707, %790
  %797 = phi i64 [ %706, %707 ], [ %794, %790 ]
  %798 = phi i64* [ %102, %707 ], [ %715, %790 ]
  br label %810

799:                                              ; preds = %669, %799
  %800 = phi i64 [ %804, %799 ], [ %670, %669 ]
  %801 = phi i64* [ %805, %799 ], [ %671, %669 ]
  %802 = load i64, i64* %801, align 8, !tbaa !14
  %803 = add i64 %800, -1
  %804 = add i64 %803, %802
  %805 = getelementptr inbounds i64, i64* %801, i64 1
  %806 = icmp eq i64* %805, %103
  br i1 %806, label %705, label %799, !llvm.loop !35

807:                                              ; preds = %810, %790, %705
  %808 = phi i64 [ %706, %705 ], [ %794, %790 ], [ %814, %810 ]
  %809 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %808)
          to label %817 unwind label %863

810:                                              ; preds = %796, %810
  %811 = phi i64 [ %814, %810 ], [ %797, %796 ]
  %812 = phi i64* [ %815, %810 ], [ %798, %796 ]
  %813 = load i64, i64* %812, align 8, !tbaa !14
  %814 = add nsw i64 %813, %811
  %815 = getelementptr inbounds i64, i64* %812, i64 1
  %816 = icmp eq i64* %815, %101
  br i1 %816, label %807, label %810, !llvm.loop !36

817:                                              ; preds = %807
  %818 = bitcast %"class.std::basic_ostream"* %809 to i8**
  %819 = load i8*, i8** %818, align 8, !tbaa !37
  %820 = getelementptr i8, i8* %819, i64 -24
  %821 = bitcast i8* %820 to i64*
  %822 = load i64, i64* %821, align 8
  %823 = bitcast %"class.std::basic_ostream"* %809 to i8*
  %824 = add nsw i64 %822, 240
  %825 = getelementptr inbounds i8, i8* %823, i64 %824
  %826 = bitcast i8* %825 to %"class.std::ctype"**
  %827 = load %"class.std::ctype"*, %"class.std::ctype"** %826, align 8, !tbaa !39
  %828 = icmp eq %"class.std::ctype"* %827, null
  br i1 %828, label %829, label %831

829:                                              ; preds = %817
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %830 unwind label %863

830:                                              ; preds = %829
  unreachable

831:                                              ; preds = %817
  %832 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %827, i64 0, i32 8
  %833 = load i8, i8* %832, align 8, !tbaa !42
  %834 = icmp eq i8 %833, 0
  br i1 %834, label %838, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %827, i64 0, i32 9, i64 10
  %837 = load i8, i8* %836, align 1, !tbaa !13
  br label %845

838:                                              ; preds = %831
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %827)
          to label %839 unwind label %863

839:                                              ; preds = %838
  %840 = bitcast %"class.std::ctype"* %827 to i8 (%"class.std::ctype"*, i8)***
  %841 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %840, align 8, !tbaa !37
  %842 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %841, i64 6
  %843 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %842, align 8
  %844 = invoke signext i8 %843(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %827, i8 signext 10)
          to label %845 unwind label %863

845:                                              ; preds = %839, %835
  %846 = phi i8 [ %837, %835 ], [ %844, %839 ]
  %847 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %809, i8 signext %846)
          to label %848 unwind label %863

848:                                              ; preds = %845
  %849 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %847)
          to label %850 unwind label %863

850:                                              ; preds = %848
  call void @_ZdlPv(i8* nonnull %323) #11
  %851 = icmp eq i64* %102, null
  br i1 %851, label %854, label %852

852:                                              ; preds = %850
  %853 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %853) #11
  br label %854

854:                                              ; preds = %850, %852
  %855 = icmp eq i64* %104, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %854
  %857 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %857) #11
  br label %858

858:                                              ; preds = %854, %856
  %859 = load i8*, i8** %111, align 8, !tbaa !30
  %860 = icmp eq i8* %859, %6
  br i1 %860, label %862, label %861

861:                                              ; preds = %858
  call void @_ZdlPv(i8* %859) #11
  br label %862

862:                                              ; preds = %858, %861
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

863:                                              ; preds = %848, %845, %839, %838, %829, %807
  %864 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %323) #11
  br label %865

865:                                              ; preds = %863, %672
  %866 = phi { i8*, i32 } [ %864, %863 ], [ %673, %672 ]
  %867 = icmp eq i64* %102, null
  br i1 %867, label %870, label %868

868:                                              ; preds = %865
  %869 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %869) #11
  br label %870

870:                                              ; preds = %868, %865
  %871 = icmp eq i64* %104, null
  br i1 %871, label %876, label %872

872:                                              ; preds = %324, %870
  %873 = phi { i8*, i32 } [ %325, %324 ], [ %866, %870 ]
  %874 = phi i64* [ %19, %324 ], [ %104, %870 ]
  %875 = bitcast i64* %874 to i8*
  call void @_ZdlPv(i8* nonnull %875) #11
  br label %876

876:                                              ; preds = %45, %870, %872, %43
  %877 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ], [ %866, %870 ], [ %873, %872 ]
  %878 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %879 = load i8*, i8** %878, align 8, !tbaa !30
  %880 = icmp eq i8* %879, %6
  br i1 %880, label %882, label %881

881:                                              ; preds = %876
  call void @_ZdlPv(i8* %879) #11
  br label %882

882:                                              ; preds = %876, %881
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %877
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170582317.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !17, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !17, !20}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !17, !24, !20}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!11, !7, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !24, !20}
!36 = distinct !{!36, !24, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
