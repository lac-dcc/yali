; ModuleID = 'Project_CodeNet_C++1400/p00036/s568220562.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s568220562.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568220562.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [8 x [8 x i8]], align 16
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 64)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 32
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %181

20:                                               ; preds = %0
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 0
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 0
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 0
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 0
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 0
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 0
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 0
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 1
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 2
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 3
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 4
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 5
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 6
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 7
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 1
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 2
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 3
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 4
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 5
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 6
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 7
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 1
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 2
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 3
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 4
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 5
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 6
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 7
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 1
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 2
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 3
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 4
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 5
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 6
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 7
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 1
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 2
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 3
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 4
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 5
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 6
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 7
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 1
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 2
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 3
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 4
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 5
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 6
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 7
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 1
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 2
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 3
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 4
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 5
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 6
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 7
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 1
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 2
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 3
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 4
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 5
  %82 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 6
  %83 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 7
  br label %182

84:                                               ; preds = %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %140, %182
  %85 = phi i32 [ 0, %182 ], [ 0, %140 ], [ 0, %185 ], [ 0, %188 ], [ 0, %191 ], [ 0, %194 ], [ 0, %197 ], [ 0, %200 ], [ 1, %203 ], [ 1, %206 ], [ 1, %209 ], [ 1, %212 ], [ 1, %215 ], [ 1, %218 ], [ 1, %221 ], [ 1, %224 ], [ 2, %227 ], [ 2, %230 ], [ 2, %233 ], [ 2, %236 ], [ 2, %239 ], [ 2, %242 ], [ 2, %245 ], [ 2, %248 ], [ 3, %251 ], [ 3, %254 ], [ 3, %257 ], [ 3, %260 ], [ 3, %263 ], [ 3, %266 ], [ 3, %269 ], [ 3, %272 ], [ 4, %275 ], [ 4, %278 ], [ 4, %281 ], [ 4, %284 ], [ 4, %287 ], [ 4, %290 ], [ 4, %293 ], [ 4, %296 ], [ 5, %299 ], [ 5, %302 ], [ 5, %305 ], [ 5, %308 ], [ 5, %311 ], [ 5, %314 ], [ 5, %317 ], [ 5, %320 ], [ 6, %323 ], [ 6, %326 ], [ 6, %329 ], [ 6, %332 ], [ 6, %335 ], [ 6, %338 ], [ 6, %341 ], [ 6, %344 ], [ 7, %347 ], [ 7, %350 ], [ 7, %353 ], [ 7, %356 ], [ 7, %359 ], [ 7, %362 ], [ 7, %365 ], [ 7, %368 ]
  %86 = phi i32 [ 0, %182 ], [ 1, %140 ], [ 2, %185 ], [ 3, %188 ], [ 4, %191 ], [ 5, %194 ], [ 6, %197 ], [ 7, %200 ], [ 0, %203 ], [ 1, %206 ], [ 2, %209 ], [ 3, %212 ], [ 4, %215 ], [ 5, %218 ], [ 6, %221 ], [ 7, %224 ], [ 0, %227 ], [ 1, %230 ], [ 2, %233 ], [ 3, %236 ], [ 4, %239 ], [ 5, %242 ], [ 6, %245 ], [ 7, %248 ], [ 0, %251 ], [ 1, %254 ], [ 2, %257 ], [ 3, %260 ], [ 4, %263 ], [ 5, %266 ], [ 6, %269 ], [ 7, %272 ], [ 0, %275 ], [ 1, %278 ], [ 2, %281 ], [ 3, %284 ], [ 4, %287 ], [ 5, %290 ], [ 6, %293 ], [ 7, %296 ], [ 0, %299 ], [ 1, %302 ], [ 2, %305 ], [ 3, %308 ], [ 4, %311 ], [ 5, %314 ], [ 6, %317 ], [ 7, %320 ], [ 0, %323 ], [ 1, %326 ], [ 2, %329 ], [ 3, %332 ], [ 4, %335 ], [ 5, %338 ], [ 6, %341 ], [ 7, %344 ], [ 0, %347 ], [ 1, %350 ], [ 2, %353 ], [ 3, %356 ], [ 4, %359 ], [ 5, %362 ], [ 6, %365 ], [ 7, %368 ]
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i32 %85, 3
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %89, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !18
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 66, i8* %7, align 1, !tbaa !18
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %143

95:                                               ; preds = %84
  %96 = zext i32 %85 to i64
  %97 = add nuw nsw i32 %86, 3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %96, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !18
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 67, i8* %6, align 1, !tbaa !18
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %143

104:                                              ; preds = %95
  %105 = add nuw nsw i32 %85, 2
  %106 = zext i32 %105 to i64
  %107 = add nsw i32 %86, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %106, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !18
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 68, i8* %5, align 1, !tbaa !18
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %143

114:                                              ; preds = %104
  %115 = add nuw nsw i32 %85, 1
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i32 %86, 2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %116, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !18
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 69, i8* %4, align 1, !tbaa !18
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %143

124:                                              ; preds = %114
  %125 = add nuw nsw i32 %86, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %106, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !18
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 70, i8* %3, align 1, !tbaa !18
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %143

132:                                              ; preds = %124
  %133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %116, i64 %108
  %134 = load i8, i8* %133, align 1, !tbaa !18
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 71, i8* %2, align 1, !tbaa !18
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %143

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !18
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %143

140:                                              ; preds = %182
  %141 = load i8, i8* %28, align 1, !tbaa !18
  %142 = icmp eq i8 %141, 49
  br i1 %142, label %84, label %185

143:                                              ; preds = %368, %102, %122, %136, %138, %130, %112, %93
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !19
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !22
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !18
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 64)
  %171 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 32
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %175
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 8, !tbaa !8
  %179 = and i32 %178, 5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181, !llvm.loop !24

181:                                              ; preds = %167, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #7
  ret i32 0

182:                                              ; preds = %20, %167
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %21, i64 56)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %22, i64 48)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %23, i64 40)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %24, i64 32)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %25, i64 24)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %26, i64 16)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %27, i64 8)
  %183 = load i8, i8* %9, align 16, !tbaa !18
  %184 = icmp eq i8 %183, 49
  br i1 %184, label %84, label %140

185:                                              ; preds = %140
  %186 = load i8, i8* %29, align 2, !tbaa !18
  %187 = icmp eq i8 %186, 49
  br i1 %187, label %84, label %188

188:                                              ; preds = %185
  %189 = load i8, i8* %30, align 1, !tbaa !18
  %190 = icmp eq i8 %189, 49
  br i1 %190, label %84, label %191

191:                                              ; preds = %188
  %192 = load i8, i8* %31, align 4, !tbaa !18
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %84, label %194

194:                                              ; preds = %191
  %195 = load i8, i8* %32, align 1, !tbaa !18
  %196 = icmp eq i8 %195, 49
  br i1 %196, label %84, label %197

197:                                              ; preds = %194
  %198 = load i8, i8* %33, align 2, !tbaa !18
  %199 = icmp eq i8 %198, 49
  br i1 %199, label %84, label %200

200:                                              ; preds = %197
  %201 = load i8, i8* %34, align 1, !tbaa !18
  %202 = icmp eq i8 %201, 49
  br i1 %202, label %84, label %203

203:                                              ; preds = %200
  %204 = load i8, i8* %21, align 8, !tbaa !18
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %84, label %206

206:                                              ; preds = %203
  %207 = load i8, i8* %35, align 1, !tbaa !18
  %208 = icmp eq i8 %207, 49
  br i1 %208, label %84, label %209

209:                                              ; preds = %206
  %210 = load i8, i8* %36, align 2, !tbaa !18
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %84, label %212

212:                                              ; preds = %209
  %213 = load i8, i8* %37, align 1, !tbaa !18
  %214 = icmp eq i8 %213, 49
  br i1 %214, label %84, label %215

215:                                              ; preds = %212
  %216 = load i8, i8* %38, align 4, !tbaa !18
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %84, label %218

218:                                              ; preds = %215
  %219 = load i8, i8* %39, align 1, !tbaa !18
  %220 = icmp eq i8 %219, 49
  br i1 %220, label %84, label %221

221:                                              ; preds = %218
  %222 = load i8, i8* %40, align 2, !tbaa !18
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %84, label %224

224:                                              ; preds = %221
  %225 = load i8, i8* %41, align 1, !tbaa !18
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %84, label %227

227:                                              ; preds = %224
  %228 = load i8, i8* %22, align 16, !tbaa !18
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %84, label %230

230:                                              ; preds = %227
  %231 = load i8, i8* %42, align 1, !tbaa !18
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %84, label %233

233:                                              ; preds = %230
  %234 = load i8, i8* %43, align 2, !tbaa !18
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %84, label %236

236:                                              ; preds = %233
  %237 = load i8, i8* %44, align 1, !tbaa !18
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %84, label %239

239:                                              ; preds = %236
  %240 = load i8, i8* %45, align 4, !tbaa !18
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %84, label %242

242:                                              ; preds = %239
  %243 = load i8, i8* %46, align 1, !tbaa !18
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %84, label %245

245:                                              ; preds = %242
  %246 = load i8, i8* %47, align 2, !tbaa !18
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %84, label %248

248:                                              ; preds = %245
  %249 = load i8, i8* %48, align 1, !tbaa !18
  %250 = icmp eq i8 %249, 49
  br i1 %250, label %84, label %251

251:                                              ; preds = %248
  %252 = load i8, i8* %23, align 8, !tbaa !18
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %84, label %254

254:                                              ; preds = %251
  %255 = load i8, i8* %49, align 1, !tbaa !18
  %256 = icmp eq i8 %255, 49
  br i1 %256, label %84, label %257

257:                                              ; preds = %254
  %258 = load i8, i8* %50, align 2, !tbaa !18
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %84, label %260

260:                                              ; preds = %257
  %261 = load i8, i8* %51, align 1, !tbaa !18
  %262 = icmp eq i8 %261, 49
  br i1 %262, label %84, label %263

263:                                              ; preds = %260
  %264 = load i8, i8* %52, align 4, !tbaa !18
  %265 = icmp eq i8 %264, 49
  br i1 %265, label %84, label %266

266:                                              ; preds = %263
  %267 = load i8, i8* %53, align 1, !tbaa !18
  %268 = icmp eq i8 %267, 49
  br i1 %268, label %84, label %269

269:                                              ; preds = %266
  %270 = load i8, i8* %54, align 2, !tbaa !18
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %84, label %272

272:                                              ; preds = %269
  %273 = load i8, i8* %55, align 1, !tbaa !18
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %84, label %275

275:                                              ; preds = %272
  %276 = load i8, i8* %24, align 16, !tbaa !18
  %277 = icmp eq i8 %276, 49
  br i1 %277, label %84, label %278

278:                                              ; preds = %275
  %279 = load i8, i8* %56, align 1, !tbaa !18
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %84, label %281

281:                                              ; preds = %278
  %282 = load i8, i8* %57, align 2, !tbaa !18
  %283 = icmp eq i8 %282, 49
  br i1 %283, label %84, label %284

284:                                              ; preds = %281
  %285 = load i8, i8* %58, align 1, !tbaa !18
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %84, label %287

287:                                              ; preds = %284
  %288 = load i8, i8* %59, align 4, !tbaa !18
  %289 = icmp eq i8 %288, 49
  br i1 %289, label %84, label %290

290:                                              ; preds = %287
  %291 = load i8, i8* %60, align 1, !tbaa !18
  %292 = icmp eq i8 %291, 49
  br i1 %292, label %84, label %293

293:                                              ; preds = %290
  %294 = load i8, i8* %61, align 2, !tbaa !18
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %84, label %296

296:                                              ; preds = %293
  %297 = load i8, i8* %62, align 1, !tbaa !18
  %298 = icmp eq i8 %297, 49
  br i1 %298, label %84, label %299

299:                                              ; preds = %296
  %300 = load i8, i8* %25, align 8, !tbaa !18
  %301 = icmp eq i8 %300, 49
  br i1 %301, label %84, label %302

302:                                              ; preds = %299
  %303 = load i8, i8* %63, align 1, !tbaa !18
  %304 = icmp eq i8 %303, 49
  br i1 %304, label %84, label %305

305:                                              ; preds = %302
  %306 = load i8, i8* %64, align 2, !tbaa !18
  %307 = icmp eq i8 %306, 49
  br i1 %307, label %84, label %308

308:                                              ; preds = %305
  %309 = load i8, i8* %65, align 1, !tbaa !18
  %310 = icmp eq i8 %309, 49
  br i1 %310, label %84, label %311

311:                                              ; preds = %308
  %312 = load i8, i8* %66, align 4, !tbaa !18
  %313 = icmp eq i8 %312, 49
  br i1 %313, label %84, label %314

314:                                              ; preds = %311
  %315 = load i8, i8* %67, align 1, !tbaa !18
  %316 = icmp eq i8 %315, 49
  br i1 %316, label %84, label %317

317:                                              ; preds = %314
  %318 = load i8, i8* %68, align 2, !tbaa !18
  %319 = icmp eq i8 %318, 49
  br i1 %319, label %84, label %320

320:                                              ; preds = %317
  %321 = load i8, i8* %69, align 1, !tbaa !18
  %322 = icmp eq i8 %321, 49
  br i1 %322, label %84, label %323

323:                                              ; preds = %320
  %324 = load i8, i8* %26, align 16, !tbaa !18
  %325 = icmp eq i8 %324, 49
  br i1 %325, label %84, label %326

326:                                              ; preds = %323
  %327 = load i8, i8* %70, align 1, !tbaa !18
  %328 = icmp eq i8 %327, 49
  br i1 %328, label %84, label %329

329:                                              ; preds = %326
  %330 = load i8, i8* %71, align 2, !tbaa !18
  %331 = icmp eq i8 %330, 49
  br i1 %331, label %84, label %332

332:                                              ; preds = %329
  %333 = load i8, i8* %72, align 1, !tbaa !18
  %334 = icmp eq i8 %333, 49
  br i1 %334, label %84, label %335

335:                                              ; preds = %332
  %336 = load i8, i8* %73, align 4, !tbaa !18
  %337 = icmp eq i8 %336, 49
  br i1 %337, label %84, label %338

338:                                              ; preds = %335
  %339 = load i8, i8* %74, align 1, !tbaa !18
  %340 = icmp eq i8 %339, 49
  br i1 %340, label %84, label %341

341:                                              ; preds = %338
  %342 = load i8, i8* %75, align 2, !tbaa !18
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %84, label %344

344:                                              ; preds = %341
  %345 = load i8, i8* %76, align 1, !tbaa !18
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %84, label %347

347:                                              ; preds = %344
  %348 = load i8, i8* %27, align 8, !tbaa !18
  %349 = icmp eq i8 %348, 49
  br i1 %349, label %84, label %350

350:                                              ; preds = %347
  %351 = load i8, i8* %77, align 1, !tbaa !18
  %352 = icmp eq i8 %351, 49
  br i1 %352, label %84, label %353

353:                                              ; preds = %350
  %354 = load i8, i8* %78, align 2, !tbaa !18
  %355 = icmp eq i8 %354, 49
  br i1 %355, label %84, label %356

356:                                              ; preds = %353
  %357 = load i8, i8* %79, align 1, !tbaa !18
  %358 = icmp eq i8 %357, 49
  br i1 %358, label %84, label %359

359:                                              ; preds = %356
  %360 = load i8, i8* %80, align 4, !tbaa !18
  %361 = icmp eq i8 %360, 49
  br i1 %361, label %84, label %362

362:                                              ; preds = %359
  %363 = load i8, i8* %81, align 1, !tbaa !18
  %364 = icmp eq i8 %363, 49
  br i1 %364, label %84, label %365

365:                                              ; preds = %362
  %366 = load i8, i8* %82, align 2, !tbaa !18
  %367 = icmp eq i8 %366, 49
  br i1 %367, label %84, label %368

368:                                              ; preds = %365
  %369 = load i8, i8* %83, align 1, !tbaa !18
  %370 = icmp eq i8 %369, 49
  br i1 %370, label %84, label %143
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568220562.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
