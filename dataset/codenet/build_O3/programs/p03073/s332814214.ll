; ModuleID = 'Project_CodeNet_C++1400/p03073/s332814214.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s332814214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332814214.cpp, i8* null }]

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
          to label %8 unwind label %60

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %14 unwind label %62

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %8
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = shl i64 %9, 2
  %19 = and i64 %18, 17179869180
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #13
          to label %21 unwind label %62

21:                                               ; preds = %17
  %22 = bitcast i8* %20 to i32*
  store i32 0, i32* %22, align 4, !tbaa !14
  %23 = icmp eq i64 %11, 4294967296
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %20, i64 4
  %26 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %15, %24, %21
  %28 = phi i32* [ %22, %21 ], [ %22, %24 ], [ null, %15 ]
  %29 = icmp sgt i32 %10, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = shl i64 %9, 32
  %32 = ashr exact i64 %31, 32
  %33 = add nsw i64 %32, -2
  %34 = lshr i64 %33, 1
  %35 = add nuw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 14
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, -8
  br label %64

40:                                               ; preds = %64, %30
  %41 = phi i64 [ 1, %30 ], [ %82, %64 ]
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %47, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %48, %43 ], [ %36, %40 ]
  %46 = getelementptr inbounds i32, i32* %28, i64 %44
  store i32 1, i32* %46, align 4, !tbaa !14
  %47 = add nuw nsw i64 %44, 2
  %48 = add i64 %45, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %43, !llvm.loop !16

50:                                               ; preds = %40, %43, %27
  br i1 %16, label %85, label %51

51:                                               ; preds = %50
  %52 = ashr exact i64 %11, 30
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #13
          to label %54 unwind label %179

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  store i32 0, i32* %55, align 4, !tbaa !14
  %56 = icmp eq i64 %11, 4294967296
  br i1 %56, label %85, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %53, i64 4
  %59 = add nsw i64 %52, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %59, i1 false)
  br label %85

60:                                               ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %290

62:                                               ; preds = %17, %13
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %290

64:                                               ; preds = %64, %38
  %65 = phi i64 [ 1, %38 ], [ %82, %64 ]
  %66 = phi i64 [ %39, %38 ], [ %83, %64 ]
  %67 = getelementptr inbounds i32, i32* %28, i64 %65
  store i32 1, i32* %67, align 4, !tbaa !14
  %68 = add nuw nsw i64 %65, 2
  %69 = getelementptr inbounds i32, i32* %28, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !14
  %70 = add nuw nsw i64 %65, 4
  %71 = getelementptr inbounds i32, i32* %28, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !14
  %72 = add nuw nsw i64 %65, 6
  %73 = getelementptr inbounds i32, i32* %28, i64 %72
  store i32 1, i32* %73, align 4, !tbaa !14
  %74 = add nuw nsw i64 %65, 8
  %75 = getelementptr inbounds i32, i32* %28, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !14
  %76 = add nuw nsw i64 %65, 10
  %77 = getelementptr inbounds i32, i32* %28, i64 %76
  store i32 1, i32* %77, align 4, !tbaa !14
  %78 = add nuw nsw i64 %65, 12
  %79 = getelementptr inbounds i32, i32* %28, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !14
  %80 = add nuw nsw i64 %65, 14
  %81 = getelementptr inbounds i32, i32* %28, i64 %80
  store i32 1, i32* %81, align 4, !tbaa !14
  %82 = add nuw nsw i64 %65, 16
  %83 = add i64 %66, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %40, label %64, !llvm.loop !18

85:                                               ; preds = %50, %57, %54
  %86 = phi i32* [ %55, %54 ], [ %55, %57 ], [ null, %50 ]
  %87 = icmp sgt i32 %10, 0
  br i1 %87, label %88, label %202

88:                                               ; preds = %85
  %89 = shl i64 %9, 32
  %90 = ashr exact i64 %89, 32
  %91 = add nsw i64 %90, -1
  %92 = lshr i64 %91, 1
  %93 = add nuw i64 %92, 1
  %94 = and i64 %93, 7
  %95 = icmp ult i64 %91, 14
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, -8
  br label %181

98:                                               ; preds = %181, %88
  %99 = phi i64 [ 0, %88 ], [ %199, %181 ]
  %100 = icmp eq i64 %94, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %105, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %106, %101 ], [ %94, %98 ]
  %104 = getelementptr inbounds i32, i32* %86, i64 %102
  store i32 1, i32* %104, align 4, !tbaa !14
  %105 = add nuw nsw i64 %102, 2
  %106 = add i64 %103, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %101, !llvm.loop !20

108:                                              ; preds = %101, %98
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  br i1 %87, label %111, label %202

111:                                              ; preds = %108
  %112 = and i64 %9, 4294967295
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %175, label %114

114:                                              ; preds = %111
  %115 = and i64 %9, 7
  %116 = sub nsw i64 %112, %115
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %167, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %147, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %114 ], [ %148, %117 ]
  %121 = phi <4 x i32> [ zeroinitializer, %114 ], [ %165, %117 ]
  %122 = phi <4 x i32> [ zeroinitializer, %114 ], [ %166, %117 ]
  %123 = getelementptr inbounds i8, i8* %110, i64 %118
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !13
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !13
  %129 = sext <4 x i8> %125 to <4 x i32>
  %130 = sext <4 x i8> %128 to <4 x i32>
  %131 = getelementptr inbounds i32, i32* %28, i64 %118
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !14
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !14
  %137 = shl <4 x i32> %133, <i32 24, i32 24, i32 24, i32 24>
  %138 = shl <4 x i32> %136, <i32 24, i32 24, i32 24, i32 24>
  %139 = add <4 x i32> %137, <i32 805306368, i32 805306368, i32 805306368, i32 805306368>
  %140 = add <4 x i32> %138, <i32 805306368, i32 805306368, i32 805306368, i32 805306368>
  %141 = ashr exact <4 x i32> %139, <i32 24, i32 24, i32 24, i32 24>
  %142 = ashr exact <4 x i32> %140, <i32 24, i32 24, i32 24, i32 24>
  %143 = icmp ne <4 x i32> %141, %129
  %144 = icmp ne <4 x i32> %142, %130
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %119, %145
  %148 = add <4 x i32> %120, %146
  %149 = getelementptr inbounds i32, i32* %86, i64 %118
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !14
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !14
  %155 = shl <4 x i32> %151, <i32 24, i32 24, i32 24, i32 24>
  %156 = shl <4 x i32> %154, <i32 24, i32 24, i32 24, i32 24>
  %157 = add <4 x i32> %155, <i32 805306368, i32 805306368, i32 805306368, i32 805306368>
  %158 = add <4 x i32> %156, <i32 805306368, i32 805306368, i32 805306368, i32 805306368>
  %159 = ashr exact <4 x i32> %157, <i32 24, i32 24, i32 24, i32 24>
  %160 = ashr exact <4 x i32> %158, <i32 24, i32 24, i32 24, i32 24>
  %161 = icmp ne <4 x i32> %159, %129
  %162 = icmp ne <4 x i32> %160, %130
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = add <4 x i32> %121, %163
  %166 = add <4 x i32> %122, %164
  %167 = add nuw i64 %118, 8
  %168 = icmp eq i64 %167, %116
  br i1 %168, label %169, label %117, !llvm.loop !21

169:                                              ; preds = %117
  %170 = add <4 x i32> %166, %165
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = add <4 x i32> %148, %147
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %115, 0
  br i1 %174, label %202, label %175

175:                                              ; preds = %111, %169
  %176 = phi i64 [ 0, %111 ], [ %116, %169 ]
  %177 = phi i32 [ 0, %111 ], [ %173, %169 ]
  %178 = phi i32 [ 0, %111 ], [ %171, %169 ]
  br label %209

179:                                              ; preds = %51
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %285

181:                                              ; preds = %181, %96
  %182 = phi i64 [ 0, %96 ], [ %199, %181 ]
  %183 = phi i64 [ %97, %96 ], [ %200, %181 ]
  %184 = getelementptr inbounds i32, i32* %86, i64 %182
  store i32 1, i32* %184, align 4, !tbaa !14
  %185 = or i64 %182, 2
  %186 = getelementptr inbounds i32, i32* %86, i64 %185
  store i32 1, i32* %186, align 4, !tbaa !14
  %187 = or i64 %182, 4
  %188 = getelementptr inbounds i32, i32* %86, i64 %187
  store i32 1, i32* %188, align 4, !tbaa !14
  %189 = or i64 %182, 6
  %190 = getelementptr inbounds i32, i32* %86, i64 %189
  store i32 1, i32* %190, align 4, !tbaa !14
  %191 = or i64 %182, 8
  %192 = getelementptr inbounds i32, i32* %86, i64 %191
  store i32 1, i32* %192, align 4, !tbaa !14
  %193 = or i64 %182, 10
  %194 = getelementptr inbounds i32, i32* %86, i64 %193
  store i32 1, i32* %194, align 4, !tbaa !14
  %195 = or i64 %182, 12
  %196 = getelementptr inbounds i32, i32* %86, i64 %195
  store i32 1, i32* %196, align 4, !tbaa !14
  %197 = or i64 %182, 14
  %198 = getelementptr inbounds i32, i32* %86, i64 %197
  store i32 1, i32* %198, align 4, !tbaa !14
  %199 = add nuw nsw i64 %182, 16
  %200 = add i64 %183, -8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %98, label %181, !llvm.loop !23

202:                                              ; preds = %209, %169, %85, %108
  %203 = phi i32 [ 0, %108 ], [ 0, %85 ], [ %171, %169 ], [ %231, %209 ]
  %204 = phi i32 [ 0, %108 ], [ 0, %85 ], [ %173, %169 ], [ %223, %209 ]
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %206 = icmp ult i32 %203, %204
  %207 = select i1 %206, i32 %203, i32 %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
          to label %234 unwind label %280

209:                                              ; preds = %175, %209
  %210 = phi i64 [ %232, %209 ], [ %176, %175 ]
  %211 = phi i32 [ %223, %209 ], [ %177, %175 ]
  %212 = phi i32 [ %231, %209 ], [ %178, %175 ]
  %213 = getelementptr inbounds i8, i8* %110, i64 %210
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = sext i8 %214 to i32
  %216 = getelementptr inbounds i32, i32* %28, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !14
  %218 = shl i32 %217, 24
  %219 = add i32 %218, 805306368
  %220 = ashr exact i32 %219, 24
  %221 = icmp ne i32 %220, %215
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %211, %222
  %224 = getelementptr inbounds i32, i32* %86, i64 %210
  %225 = load i32, i32* %224, align 4, !tbaa !14
  %226 = shl i32 %225, 24
  %227 = add i32 %226, 805306368
  %228 = ashr exact i32 %227, 24
  %229 = icmp ne i32 %228, %215
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %212, %230
  %232 = add nuw nsw i64 %210, 1
  %233 = icmp eq i64 %232, %112
  br i1 %233, label %202, label %209, !llvm.loop !24

234:                                              ; preds = %202
  %235 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !26
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !28
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %247 unwind label %280

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !31
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !13
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %280

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !26
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %280

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %263)
          to label %265 unwind label %280

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %280

267:                                              ; preds = %265
  %268 = icmp eq i32* %86, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %270) #11
  br label %271

271:                                              ; preds = %267, %269
  %272 = icmp eq i32* %28, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %274) #11
  br label %275

275:                                              ; preds = %271, %273
  %276 = load i8*, i8** %205, align 8, !tbaa !33
  %277 = icmp eq i8* %276, %6
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @_ZdlPv(i8* %276) #11
  br label %279

279:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

280:                                              ; preds = %265, %262, %256, %255, %246, %202
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = icmp eq i32* %86, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %284) #11
  br label %285

285:                                              ; preds = %283, %280, %179
  %286 = phi { i8*, i32 } [ %180, %179 ], [ %281, %280 ], [ %281, %283 ]
  %287 = icmp eq i32* %28, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %62, %285, %288, %60
  %291 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ], [ %286, %285 ], [ %286, %288 ]
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %293 = load i8*, i8** %292, align 8, !tbaa !33
  %294 = icmp eq i8* %293, %6
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  call void @_ZdlPv(i8* %293) #11
  br label %296

296:                                              ; preds = %290, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %291
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332814214.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!11, !7, i64 0}
