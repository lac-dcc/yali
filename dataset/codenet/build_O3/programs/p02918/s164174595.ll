; ModuleID = 'Project_CodeNet_C++1400/p02918/s164174595.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s164174595.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164174595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %59

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %16 = load i64, i64* %11, align 8, !tbaa !10
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %61, label %22

18:                                               ; preds = %120
  %19 = icmp eq i32* %123, %124
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  store i32 %126, i32* %123, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, i32* %123, i64 1
  br label %129

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %126, %18 ], [ 1, %14 ]
  %24 = phi i32* [ %123, %18 ], [ null, %14 ]
  %25 = phi i32* [ %122, %18 ], [ null, %14 ]
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %28, 9223372036854775804
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %32 unwind label %146

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %22
  %34 = icmp eq i64 %28, 0
  %35 = select i1 %34, i64 1, i64 %29
  %36 = add nsw i64 %35, %29
  %37 = icmp ult i64 %36, %29
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %146

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i32* [ %46, %45 ], [ null, %33 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %29
  store i32 %23, i32* %49, align 4, !tbaa !14
  %50 = icmp sgt i64 %28, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %25 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %28, i1 false) #11
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %25, null
  br i1 %56, label %129, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %58) #11
  br label %129

59:                                               ; preds = %0
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %305

61:                                               ; preds = %14, %120
  %62 = phi i64 [ %121, %120 ], [ %16, %14 ]
  %63 = phi i64 [ %127, %120 ], [ 1, %14 ]
  %64 = phi i32 [ %126, %120 ], [ 1, %14 ]
  %65 = phi i32* [ %124, %120 ], [ null, %14 ]
  %66 = phi i32* [ %123, %120 ], [ null, %14 ]
  %67 = phi i32* [ %122, %120 ], [ null, %14 ]
  %68 = load i8*, i8** %15, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, i8* %68, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = add nsw i64 %63, -1
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %70, %73
  br i1 %74, label %120, label %75

75:                                               ; preds = %61
  %76 = icmp eq i32* %66, %65
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  store i32 %64, i32* %66, align 4, !tbaa !14
  %78 = getelementptr inbounds i32, i32* %66, i64 1
  br label %120

79:                                               ; preds = %75
  %80 = ptrtoint i32* %65 to i64
  %81 = ptrtoint i32* %67 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %86 unwind label %118

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 2305843009213693951
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 2305843009213693951, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 2
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #13
          to label %99 unwind label %116

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i32*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i32* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %83
  store i32 %64, i32* %103, align 4, !tbaa !14
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %82, i1 false) #11
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  %110 = icmp eq i32* %67, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %112) #11
  br label %113

113:                                              ; preds = %111, %108
  %114 = getelementptr inbounds i32, i32* %102, i64 %94
  %115 = load i64, i64* %11, align 8, !tbaa !10
  br label %120

116:                                              ; preds = %96
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %299

118:                                              ; preds = %85
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %299

120:                                              ; preds = %77, %113, %61
  %121 = phi i64 [ %62, %61 ], [ %115, %113 ], [ %62, %77 ]
  %122 = phi i32* [ %67, %61 ], [ %102, %113 ], [ %67, %77 ]
  %123 = phi i32* [ %66, %61 ], [ %109, %113 ], [ %78, %77 ]
  %124 = phi i32* [ %65, %61 ], [ %114, %113 ], [ %65, %77 ]
  %125 = phi i32 [ %64, %61 ], [ 0, %113 ], [ 0, %77 ]
  %126 = add nsw i32 %125, 1
  %127 = add nuw i64 %63, 1
  %128 = icmp ugt i64 %121, %127
  br i1 %128, label %61, label %18, !llvm.loop !17

129:                                              ; preds = %20, %57, %54
  %130 = phi i32* [ %122, %20 ], [ %48, %57 ], [ %48, %54 ]
  %131 = phi i32* [ %21, %20 ], [ %55, %57 ], [ %55, %54 ]
  %132 = load i32, i32* %2, align 4, !tbaa !14
  %133 = shl nsw i32 %132, 1
  %134 = ptrtoint i32* %131 to i64
  %135 = ptrtoint i32* %130 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %132, -1
  %140 = icmp sgt i32 %138, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %158

142:                                              ; preds = %129
  %143 = shl i64 %136, 30
  %144 = ashr i64 %143, 32
  %145 = sext i32 %133 to i64
  br label %148

146:                                              ; preds = %42, %31
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %299

148:                                              ; preds = %142, %148
  %149 = phi i64 [ 0, %142 ], [ %154, %148 ]
  %150 = phi i32 [ 0, %142 ], [ %153, %148 ]
  %151 = getelementptr inbounds i32, i32* %130, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = add nsw i32 %152, %150
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp slt i64 %149, %145
  %156 = icmp slt i64 %154, %144
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %148, label %158, !llvm.loop !19

158:                                              ; preds = %148, %129
  %159 = phi i32 [ 0, %129 ], [ %153, %148 ]
  %160 = or i32 %133, 1
  %161 = icmp slt i32 %160, %138
  br i1 %161, label %162, label %241

162:                                              ; preds = %158
  %163 = or i32 %133, 1
  %164 = sext i32 %163 to i64
  %165 = add i32 %138, -2
  %166 = sub i32 %165, %133
  %167 = zext i32 %166 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = icmp ult i32 %166, 7
  br i1 %169, label %238, label %170

170:                                              ; preds = %162
  %171 = and i64 %168, 8589934584
  %172 = add nsw i64 %171, %164
  %173 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %159, i32 0
  %174 = add nsw i64 %171, -8
  %175 = lshr exact i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %214, label %179

179:                                              ; preds = %170
  %180 = and i64 %176, 4611686018427387902
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %209, %181 ]
  %183 = phi <4 x i32> [ %173, %179 ], [ %207, %181 ]
  %184 = phi <4 x i32> [ zeroinitializer, %179 ], [ %208, %181 ]
  %185 = phi i64 [ %180, %179 ], [ %210, %181 ]
  %186 = add i64 %182, %164
  %187 = getelementptr inbounds i32, i32* %130, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !14
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !14
  %193 = add <4 x i32> %183, <i32 -1, i32 -1, i32 -1, i32 -1>
  %194 = add <4 x i32> %184, <i32 -1, i32 -1, i32 -1, i32 -1>
  %195 = add <4 x i32> %193, %189
  %196 = add <4 x i32> %194, %192
  %197 = or i64 %182, 8
  %198 = add i64 %197, %164
  %199 = getelementptr inbounds i32, i32* %130, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !14
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !14
  %205 = add <4 x i32> %195, <i32 -1, i32 -1, i32 -1, i32 -1>
  %206 = add <4 x i32> %196, <i32 -1, i32 -1, i32 -1, i32 -1>
  %207 = add <4 x i32> %205, %201
  %208 = add <4 x i32> %206, %204
  %209 = add nuw i64 %182, 16
  %210 = add i64 %185, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %181, !llvm.loop !20

212:                                              ; preds = %181
  %213 = add <4 x i32> %208, <i32 -1, i32 -1, i32 -1, i32 -1>
  br label %214

214:                                              ; preds = %212, %170
  %215 = phi <4 x i32> [ undef, %170 ], [ %207, %212 ]
  %216 = phi <4 x i32> [ undef, %170 ], [ %208, %212 ]
  %217 = phi i64 [ 0, %170 ], [ %209, %212 ]
  %218 = phi <4 x i32> [ %173, %170 ], [ %207, %212 ]
  %219 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %170 ], [ %213, %212 ]
  %220 = icmp eq i64 %177, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %214
  %222 = add i64 %217, %164
  %223 = getelementptr inbounds i32, i32* %130, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !14
  %227 = add <4 x i32> %219, %226
  %228 = add <4 x i32> %218, <i32 -1, i32 -1, i32 -1, i32 -1>
  %229 = bitcast i32* %223 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !14
  %231 = add <4 x i32> %228, %230
  br label %232

232:                                              ; preds = %214, %221
  %233 = phi <4 x i32> [ %215, %214 ], [ %231, %221 ]
  %234 = phi <4 x i32> [ %216, %214 ], [ %227, %221 ]
  %235 = add <4 x i32> %234, %233
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  %237 = icmp eq i64 %168, %171
  br i1 %237, label %241, label %238

238:                                              ; preds = %162, %232
  %239 = phi i64 [ %164, %162 ], [ %172, %232 ]
  %240 = phi i32 [ %159, %162 ], [ %236, %232 ]
  br label %245

241:                                              ; preds = %245, %232, %158
  %242 = phi i32 [ %159, %158 ], [ %236, %232 ], [ %251, %245 ]
  %243 = add nsw i32 %242, -1
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
          to label %255 unwind label %297

245:                                              ; preds = %238, %245
  %246 = phi i64 [ %252, %245 ], [ %239, %238 ]
  %247 = phi i32 [ %251, %245 ], [ %240, %238 ]
  %248 = getelementptr inbounds i32, i32* %130, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !14
  %250 = add i32 %247, -1
  %251 = add i32 %250, %249
  %252 = add nsw i64 %246, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %253, %138
  br i1 %254, label %241, label %245, !llvm.loop !22

255:                                              ; preds = %241
  %256 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !24
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !26
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %255
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %268 unwind label %297

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %255
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !29
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !13
  br label %283

276:                                              ; preds = %269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
          to label %277 unwind label %297

277:                                              ; preds = %276
  %278 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !24
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = invoke signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
          to label %283 unwind label %297

283:                                              ; preds = %277, %273
  %284 = phi i8 [ %275, %273 ], [ %282, %277 ]
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %284)
          to label %286 unwind label %297

286:                                              ; preds = %283
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
          to label %288 unwind label %297

288:                                              ; preds = %286
  %289 = icmp eq i32* %130, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %288
  %291 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %291) #11
  br label %292

292:                                              ; preds = %288, %290
  %293 = load i8*, i8** %15, align 8, !tbaa !16
  %294 = icmp eq i8* %293, %12
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(i8* %293) #11
  br label %296

296:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

297:                                              ; preds = %286, %283, %277, %276, %267, %241
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %116, %118, %297, %146
  %300 = phi i32* [ %25, %146 ], [ %130, %297 ], [ %67, %116 ], [ %67, %118 ]
  %301 = phi { i8*, i32 } [ %147, %146 ], [ %298, %297 ], [ %117, %116 ], [ %119, %118 ]
  %302 = icmp eq i32* %300, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %304) #11
  br label %305

305:                                              ; preds = %303, %299, %59
  %306 = phi { i8*, i32 } [ %60, %59 ], [ %301, %299 ], [ %301, %303 ]
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !16
  %309 = icmp eq i8* %308, %12
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @_ZdlPv(i8* %308) #11
  br label %311

311:                                              ; preds = %305, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %306
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164174595.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !18, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
