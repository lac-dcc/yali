; ModuleID = 'Project_CodeNet_C++1400/p00874/s779819556.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s779819556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_Z4readIiESt6vectorIT_SaIS1_EEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779819556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast %"class.std::vector"* %3 to i8*
  %8 = bitcast %"class.std::vector"* %4 to i8*
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %0, %408
  %12 = phi i32 [ 0, %0 ], [ %409, %408 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = or i32 %16, %15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %434, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @_Z4readIiESt6vectorIT_SaIS1_EEi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %15)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  %20 = load i32, i32* %2, align 4, !tbaa !5
  invoke void @_Z4readIiESt6vectorIT_SaIS1_EEi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %20)
          to label %21 unwind label %64

21:                                               ; preds = %19
  %22 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %23 unwind label %66

23:                                               ; preds = %21
  %24 = bitcast i8* %22 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %22, i8 0, i64 84, i1 false)
  %25 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %26 unwind label %68

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %25, i8 0, i64 84, i1 false)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32*, i32** %9, align 8
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = zext i32 %28 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967292
  br label %70

38:                                               ; preds = %70, %31
  %39 = phi i64 [ 0, %31 ], [ %100, %70 ]
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %50, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %51, %41 ], [ %34, %38 ]
  %44 = getelementptr inbounds i32, i32* %29, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %24, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %42, 1
  %51 = add i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !9

53:                                               ; preds = %38, %41, %26
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = load i32*, i32** %10, align 8
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %103, label %62

62:                                               ; preds = %57
  %63 = and i64 %58, 4294967292
  br label %254

64:                                               ; preds = %19
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %427

66:                                               ; preds = %21
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %421

68:                                               ; preds = %23
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %419

70:                                               ; preds = %70, %36
  %71 = phi i64 [ 0, %36 ], [ %100, %70 ]
  %72 = phi i64 [ %37, %36 ], [ %101, %70 ]
  %73 = getelementptr inbounds i32, i32* %29, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %24, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = or i64 %71, 1
  %80 = getelementptr inbounds i32, i32* %29, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %24, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = or i64 %71, 2
  %87 = getelementptr inbounds i32, i32* %29, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %24, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = or i64 %71, 3
  %94 = getelementptr inbounds i32, i32* %29, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %24, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %71, 4
  %101 = add i64 %72, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %38, label %70, !llvm.loop !11

103:                                              ; preds = %254, %57
  %104 = phi i64 [ 0, %57 ], [ %284, %254 ]
  %105 = icmp eq i64 %60, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %115, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %116, %106 ], [ %60, %103 ]
  %109 = getelementptr inbounds i32, i32* %55, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %27, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = add nuw nsw i64 %107, 1
  %116 = add i64 %108, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %106, !llvm.loop !13

118:                                              ; preds = %106, %103
  %119 = getelementptr inbounds i8, i8* %25, i64 4
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds i8, i8* %25, i64 8
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds i8, i8* %25, i64 12
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds i8, i8* %25, i64 16
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds i8, i8* %25, i64 20
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds i8, i8* %25, i64 24
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds i8, i8* %25, i64 28
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds i8, i8* %25, i64 32
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds i8, i8* %25, i64 36
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds i8, i8* %25, i64 40
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds i8, i8* %25, i64 44
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds i8, i8* %25, i64 48
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds i8, i8* %25, i64 52
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 4
  br label %158

158:                                              ; preds = %118, %53
  %159 = phi i32 [ %157, %118 ], [ 0, %53 ]
  %160 = phi i32 [ %154, %118 ], [ 0, %53 ]
  %161 = phi i32 [ %151, %118 ], [ 0, %53 ]
  %162 = phi i32 [ %148, %118 ], [ 0, %53 ]
  %163 = phi i32 [ %145, %118 ], [ 0, %53 ]
  %164 = phi i32 [ %142, %118 ], [ 0, %53 ]
  %165 = phi i32 [ %139, %118 ], [ 0, %53 ]
  %166 = phi i32 [ %136, %118 ], [ 0, %53 ]
  %167 = phi i32 [ %133, %118 ], [ 0, %53 ]
  %168 = phi i32 [ %130, %118 ], [ 0, %53 ]
  %169 = phi i32 [ %127, %118 ], [ 0, %53 ]
  %170 = phi i32 [ %124, %118 ], [ 0, %53 ]
  %171 = phi i32 [ %121, %118 ], [ 0, %53 ]
  %172 = getelementptr inbounds i8, i8* %22, i64 4
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds i8, i8* %22, i64 8
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds i8, i8* %22, i64 12
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds i8, i8* %22, i64 16
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds i8, i8* %22, i64 20
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds i8, i8* %22, i64 24
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds i8, i8* %22, i64 28
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds i8, i8* %22, i64 32
  %194 = bitcast i8* %193 to i32*
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds i8, i8* %22, i64 36
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds i8, i8* %22, i64 40
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds i8, i8* %22, i64 44
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds i8, i8* %22, i64 48
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds i8, i8* %22, i64 52
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds i8, i8* %22, i64 56
  %212 = bitcast i8* %211 to i32*
  %213 = getelementptr inbounds i8, i8* %25, i64 56
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %212, align 4
  %216 = load i32, i32* %214, align 4
  %217 = getelementptr inbounds i8, i8* %22, i64 60
  %218 = bitcast i8* %217 to i32*
  %219 = getelementptr inbounds i8, i8* %25, i64 60
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %218, align 4
  %222 = load i32, i32* %220, align 4
  %223 = getelementptr inbounds i8, i8* %22, i64 64
  %224 = bitcast i8* %223 to i32*
  %225 = getelementptr inbounds i8, i8* %25, i64 64
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %224, align 4
  %228 = load i32, i32* %226, align 4
  %229 = getelementptr inbounds i8, i8* %22, i64 68
  %230 = bitcast i8* %229 to i32*
  %231 = getelementptr inbounds i8, i8* %25, i64 68
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %230, align 4
  %234 = load i32, i32* %232, align 4
  %235 = getelementptr inbounds i8, i8* %22, i64 72
  %236 = bitcast i8* %235 to i32*
  %237 = getelementptr inbounds i8, i8* %25, i64 72
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %236, align 4
  %240 = load i32, i32* %238, align 4
  %241 = getelementptr inbounds i8, i8* %22, i64 76
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr inbounds i8, i8* %25, i64 76
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %242, align 4
  %246 = load i32, i32* %244, align 4
  %247 = getelementptr inbounds i8, i8* %22, i64 80
  %248 = bitcast i8* %247 to i32*
  %249 = getelementptr inbounds i8, i8* %25, i64 80
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %248, align 4
  %252 = load i32, i32* %250, align 4
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i64 0)
          to label %287 unwind label %411

254:                                              ; preds = %254, %62
  %255 = phi i64 [ 0, %62 ], [ %284, %254 ]
  %256 = phi i64 [ %63, %62 ], [ %285, %254 ]
  %257 = getelementptr inbounds i32, i32* %55, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %27, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = or i64 %255, 1
  %264 = getelementptr inbounds i32, i32* %55, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %27, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = or i64 %255, 2
  %271 = getelementptr inbounds i32, i32* %55, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %27, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4, !tbaa !5
  %277 = or i64 %255, 3
  %278 = getelementptr inbounds i32, i32* %55, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %27, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = add nuw nsw i64 %255, 4
  %285 = add i64 %256, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %103, label %254, !llvm.loop !14

287:                                              ; preds = %158
  %288 = icmp slt i32 %251, %252
  %289 = select i1 %288, i32 %252, i32 %251
  %290 = mul nsw i32 %289, 20
  %291 = icmp slt i32 %245, %246
  %292 = select i1 %291, i32 %246, i32 %245
  %293 = mul nsw i32 %292, 19
  %294 = icmp slt i32 %239, %240
  %295 = select i1 %294, i32 %240, i32 %239
  %296 = mul nsw i32 %295, 18
  %297 = icmp slt i32 %233, %234
  %298 = select i1 %297, i32 %234, i32 %233
  %299 = mul nsw i32 %298, 17
  %300 = icmp slt i32 %227, %228
  %301 = select i1 %300, i32 %228, i32 %227
  %302 = shl nsw i32 %301, 4
  %303 = icmp slt i32 %221, %222
  %304 = select i1 %303, i32 %222, i32 %221
  %305 = mul nsw i32 %304, 15
  %306 = icmp slt i32 %215, %216
  %307 = select i1 %306, i32 %216, i32 %215
  %308 = mul nsw i32 %307, 14
  %309 = icmp slt i32 %210, %159
  %310 = select i1 %309, i32 %159, i32 %210
  %311 = mul nsw i32 %310, 13
  %312 = icmp slt i32 %207, %160
  %313 = select i1 %312, i32 %160, i32 %207
  %314 = mul nsw i32 %313, 12
  %315 = icmp slt i32 %204, %161
  %316 = select i1 %315, i32 %161, i32 %204
  %317 = mul nsw i32 %316, 11
  %318 = icmp slt i32 %201, %162
  %319 = select i1 %318, i32 %162, i32 %201
  %320 = mul nsw i32 %319, 10
  %321 = icmp slt i32 %198, %163
  %322 = select i1 %321, i32 %163, i32 %198
  %323 = mul nsw i32 %322, 9
  %324 = icmp slt i32 %195, %164
  %325 = select i1 %324, i32 %164, i32 %195
  %326 = shl nsw i32 %325, 3
  %327 = icmp slt i32 %192, %165
  %328 = select i1 %327, i32 %165, i32 %192
  %329 = mul nsw i32 %328, 7
  %330 = icmp slt i32 %189, %166
  %331 = select i1 %330, i32 %166, i32 %189
  %332 = mul nsw i32 %331, 6
  %333 = icmp slt i32 %186, %167
  %334 = select i1 %333, i32 %167, i32 %186
  %335 = mul nsw i32 %334, 5
  %336 = icmp slt i32 %183, %168
  %337 = select i1 %336, i32 %168, i32 %183
  %338 = shl nsw i32 %337, 2
  %339 = icmp slt i32 %180, %169
  %340 = select i1 %339, i32 %169, i32 %180
  %341 = mul nsw i32 %340, 3
  %342 = icmp slt i32 %177, %170
  %343 = select i1 %342, i32 %170, i32 %177
  %344 = shl nsw i32 %343, 1
  %345 = icmp slt i32 %174, %171
  %346 = select i1 %345, i32 %171, i32 %174
  %347 = add nsw i32 %344, %346
  %348 = add nsw i32 %341, %347
  %349 = add nsw i32 %338, %348
  %350 = add nsw i32 %335, %349
  %351 = add nsw i32 %332, %350
  %352 = add nsw i32 %329, %351
  %353 = add nsw i32 %326, %352
  %354 = add nsw i32 %323, %353
  %355 = add nsw i32 %320, %354
  %356 = add nsw i32 %317, %355
  %357 = add nsw i32 %314, %356
  %358 = add nsw i32 %311, %357
  %359 = add nsw i32 %308, %358
  %360 = add nsw i32 %305, %359
  %361 = add nsw i32 %302, %360
  %362 = add nsw i32 %299, %361
  %363 = add nsw i32 %296, %362
  %364 = add nsw i32 %293, %363
  %365 = add nsw i32 %290, %364
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %365)
          to label %367 unwind label %411

367:                                              ; preds = %287
  %368 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = add nsw i64 %371, 240
  %373 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !17
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %378 unwind label %415

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %367
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !21
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !23
  br label %393

386:                                              ; preds = %379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
          to label %387 unwind label %413

387:                                              ; preds = %386
  %388 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !15
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = invoke signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
          to label %393 unwind label %413

393:                                              ; preds = %387, %383
  %394 = phi i8 [ %385, %383 ], [ %392, %387 ]
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %394)
          to label %396 unwind label %413

396:                                              ; preds = %393
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
          to label %398 unwind label %413

398:                                              ; preds = %396
  call void @_ZdlPv(i8* nonnull %25) #11
  call void @_ZdlPv(i8* nonnull %22) #11
  %399 = load i32*, i32** %10, align 8, !tbaa !24
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #11
  br label %403

403:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  %404 = load i32*, i32** %9, align 8, !tbaa !24
  %405 = icmp eq i32* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = bitcast i32* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #11
  br label %408

408:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  %409 = add nuw nsw i32 %12, 1
  %410 = icmp eq i32 %409, 1073741824
  br i1 %410, label %435, label %11, !llvm.loop !26

411:                                              ; preds = %287, %158
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %417

413:                                              ; preds = %386, %387, %393, %396
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %417

415:                                              ; preds = %377
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %417

417:                                              ; preds = %413, %415, %411
  %418 = phi { i8*, i32 } [ %412, %411 ], [ %414, %413 ], [ %416, %415 ]
  call void @_ZdlPv(i8* nonnull %25) #11
  br label %419

419:                                              ; preds = %417, %68
  %420 = phi { i8*, i32 } [ %418, %417 ], [ %69, %68 ]
  call void @_ZdlPv(i8* nonnull %22) #11
  br label %421

421:                                              ; preds = %419, %66
  %422 = phi { i8*, i32 } [ %420, %419 ], [ %67, %66 ]
  %423 = load i32*, i32** %10, align 8, !tbaa !24
  %424 = icmp eq i32* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  %426 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #11
  br label %427

427:                                              ; preds = %425, %421, %64
  %428 = phi { i8*, i32 } [ %65, %64 ], [ %422, %421 ], [ %422, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  %429 = load i32*, i32** %9, align 8, !tbaa !24
  %430 = icmp eq i32* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %427
  %432 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #11
  br label %433

433:                                              ; preds = %427, %431
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %428

434:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  br label %435

435:                                              ; preds = %408, %434
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiESt6vectorIT_SaIS1_EEi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #11
  %5 = bitcast i32* %3 to i8*
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %2, %57
  %11 = phi i32* [ %58, %57 ], [ null, %2 ]
  %12 = phi i32* [ %59, %57 ], [ null, %2 ]
  %13 = phi i32* [ %60, %57 ], [ null, %2 ]
  %14 = phi i32 [ %61, %57 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %63

16:                                               ; preds = %10
  %17 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  %18 = icmp eq i32* %13, %12
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  store i32 %17, i32* %13, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %20, i32** %6, align 8, !tbaa !27
  br label %57

21:                                               ; preds = %16
  %22 = ptrtoint i32* %12 to i64
  %23 = ptrtoint i32* %11 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %28 unwind label %65

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #12
          to label %41 unwind label %63

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %25
  store i32 %17, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i64 %24, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = bitcast i32* %11 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %24, i1 false) #11
  br label %50

50:                                               ; preds = %43, %47
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %11, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %54) #11
  br label %55

55:                                               ; preds = %53, %50
  store i32* %44, i32** %8, align 8, !tbaa !24
  store i32* %51, i32** %6, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %44, i64 %36
  store i32* %56, i32** %7, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %55, %19
  %58 = phi i32* [ %44, %55 ], [ %11, %19 ]
  %59 = phi i32* [ %56, %55 ], [ %12, %19 ]
  %60 = phi i32* [ %51, %55 ], [ %20, %19 ]
  %61 = add nuw nsw i32 %14, 1
  %62 = icmp eq i32 %61, %1
  br i1 %62, label %73, label %10, !llvm.loop !29

63:                                               ; preds = %10, %38
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %67

65:                                               ; preds = %27
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ]
  %69 = icmp eq i32* %11, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %71) #11
  br label %72

72:                                               ; preds = %67, %70
  resume { i8*, i32 } %68

73:                                               ; preds = %57, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779819556.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!26 = distinct !{!26, !12}
!27 = !{!25, !19, i64 8}
!28 = !{!25, !19, i64 16}
!29 = distinct !{!29, !12}
