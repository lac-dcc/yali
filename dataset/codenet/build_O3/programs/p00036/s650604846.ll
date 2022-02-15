; ModuleID = 'Project_CodeNet_C++1400/p00036/s650604846.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s650604846.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650604846.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [11 x [11 x i8]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 121, i8* nonnull %3) #9
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 0
  %11 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 0
  %12 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 0
  %13 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 0
  %14 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 0
  %15 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 0
  %16 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 0
  %17 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 1
  %18 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 2
  %19 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 3
  %20 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 4
  %21 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 5
  %22 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 6
  %23 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 7
  %24 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 1
  %25 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 2
  %26 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 3
  %27 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 4
  %28 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 5
  %29 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 6
  %30 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 7
  %31 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 1
  %32 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 2
  %33 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 3
  %34 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 4
  %35 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 5
  %36 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 6
  %37 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 7
  %38 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 1
  %39 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 2
  %40 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 3
  %41 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 4
  %42 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 5
  %43 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 6
  %44 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 7
  %45 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 1
  %46 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 2
  %47 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 3
  %48 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 4
  %49 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 5
  %50 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 6
  %51 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 7
  %52 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 1
  %53 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 2
  %54 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 3
  %55 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 4
  %56 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 5
  %57 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 6
  %58 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 7
  %59 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 1
  %60 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 2
  %61 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 3
  %62 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 4
  %63 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 5
  %64 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 6
  %65 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 7
  %66 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 1
  %67 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 2
  %68 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 3
  %69 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 4
  %70 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 5
  %71 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 6
  %72 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 7
  br label %73

73:                                               ; preds = %192, %0
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13)
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15)
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %82 = load i8, i8* %3, align 16, !tbaa !13
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %97, label %94

84:                                               ; preds = %112, %127, %129, %131, %141, %151, %153, %155, %180, %181, %187, %190
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %171
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ]
  %90 = load i8*, i8** %9, align 8, !tbaa !14
  %91 = icmp eq i8* %90, %8
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #9
  br label %93

93:                                               ; preds = %88, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 121, i8* nonnull %3) #9
  resume { i8*, i32 } %89

94:                                               ; preds = %73
  %95 = load i8, i8* %17, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %203

97:                                               ; preds = %386, %73, %94, %203, %206, %209, %212, %215, %218, %221, %224, %227, %230, %233, %236, %239, %242, %245, %248, %251, %254, %257, %260, %263, %266, %269, %272, %275, %278, %281, %284, %287, %290, %293, %296, %299, %302, %305, %308, %311, %314, %317, %320, %323, %326, %329, %332, %335, %338, %341, %344, %347, %350, %353, %356, %359, %362, %365, %368, %371, %374, %377, %380, %383
  %98 = phi i32 [ 0, %73 ], [ 0, %94 ], [ 0, %203 ], [ 0, %206 ], [ 0, %209 ], [ 0, %212 ], [ 0, %215 ], [ 0, %218 ], [ 1, %221 ], [ 1, %224 ], [ 1, %227 ], [ 1, %230 ], [ 1, %233 ], [ 1, %236 ], [ 1, %239 ], [ 1, %242 ], [ 2, %245 ], [ 2, %248 ], [ 2, %251 ], [ 2, %254 ], [ 2, %257 ], [ 2, %260 ], [ 2, %263 ], [ 2, %266 ], [ 3, %269 ], [ 3, %272 ], [ 3, %275 ], [ 3, %278 ], [ 3, %281 ], [ 3, %284 ], [ 3, %287 ], [ 3, %290 ], [ 4, %293 ], [ 4, %296 ], [ 4, %299 ], [ 4, %302 ], [ 4, %305 ], [ 4, %308 ], [ 4, %311 ], [ 4, %314 ], [ 5, %317 ], [ 5, %320 ], [ 5, %323 ], [ 5, %326 ], [ 5, %329 ], [ 5, %332 ], [ 5, %335 ], [ 5, %338 ], [ 6, %341 ], [ 6, %344 ], [ 6, %347 ], [ 6, %350 ], [ 6, %353 ], [ 6, %356 ], [ 6, %359 ], [ 6, %362 ], [ 7, %365 ], [ 7, %368 ], [ 7, %371 ], [ 7, %374 ], [ 7, %377 ], [ 7, %380 ], [ 7, %383 ], [ %389, %386 ]
  %99 = phi i32 [ 0, %73 ], [ 1, %94 ], [ 2, %203 ], [ 3, %206 ], [ 4, %209 ], [ 5, %212 ], [ 6, %215 ], [ 7, %218 ], [ 0, %221 ], [ 1, %224 ], [ 2, %227 ], [ 3, %230 ], [ 4, %233 ], [ 5, %236 ], [ 6, %239 ], [ 7, %242 ], [ 0, %245 ], [ 1, %248 ], [ 2, %251 ], [ 3, %254 ], [ 4, %257 ], [ 5, %260 ], [ 6, %263 ], [ 7, %266 ], [ 0, %269 ], [ 1, %272 ], [ 2, %275 ], [ 3, %278 ], [ 4, %281 ], [ 5, %284 ], [ 6, %287 ], [ 7, %290 ], [ 0, %293 ], [ 1, %296 ], [ 2, %299 ], [ 3, %302 ], [ 4, %305 ], [ 5, %308 ], [ 6, %311 ], [ 7, %314 ], [ 0, %317 ], [ 1, %320 ], [ 2, %323 ], [ 3, %326 ], [ 4, %329 ], [ 5, %332 ], [ 6, %335 ], [ 7, %338 ], [ 0, %341 ], [ 1, %344 ], [ 2, %347 ], [ 3, %350 ], [ 4, %353 ], [ 5, %356 ], [ 6, %359 ], [ 7, %362 ], [ 0, %365 ], [ 1, %368 ], [ 2, %371 ], [ 3, %374 ], [ 4, %377 ], [ 5, %380 ], [ 6, %383 ], [ %390, %386 ]
  %100 = zext i32 %98 to i64
  %101 = add nuw nsw i32 %99, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %100, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %134

106:                                              ; preds = %97
  %107 = add nuw nsw i32 %99, 2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %100, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i64, i64* %7, align 8, !tbaa !10
  %114 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %155 unwind label %84

115:                                              ; preds = %106
  %116 = add nuw nsw i32 %98, 1
  %117 = zext i32 %116 to i64
  %118 = zext i32 %99 to i64
  %119 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %117, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %117, i64 %102
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 49
  %126 = load i64, i64* %7, align 8, !tbaa !10
  br i1 %125, label %127, label %129

127:                                              ; preds = %122
  %128 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %155 unwind label %84

129:                                              ; preds = %122
  %130 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %155 unwind label %84

131:                                              ; preds = %115
  %132 = load i64, i64* %7, align 8, !tbaa !10
  %133 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %155 unwind label %84

134:                                              ; preds = %97
  %135 = add nuw nsw i32 %98, 2
  %136 = zext i32 %135 to i64
  %137 = zext i32 %99 to i64
  %138 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %136, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i64, i64* %7, align 8, !tbaa !10
  %143 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %155 unwind label %84

144:                                              ; preds = %134
  %145 = add nuw nsw i32 %98, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %146, i64 %102
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp eq i8 %148, 49
  %150 = load i64, i64* %7, align 8, !tbaa !10
  br i1 %149, label %151, label %153

151:                                              ; preds = %144
  %152 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %155 unwind label %84

153:                                              ; preds = %144
  %154 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %155 unwind label %84

155:                                              ; preds = %153, %151, %141, %131, %129, %127, %112
  %156 = load i8*, i8** %9, align 8, !tbaa !14
  %157 = load i64, i64* %7, align 8, !tbaa !10
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %156, i64 %157)
          to label %159 unwind label %84

159:                                              ; preds = %155
  %160 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !15
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !17
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %172 unwind label %86

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %159
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !20
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !13
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %84

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !15
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %84

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %188)
          to label %190 unwind label %84

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %192 unwind label %84

192:                                              ; preds = %190
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %194 = call i32 @getc(%struct._IO_FILE* %193)
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %196 = call i32 @getc(%struct._IO_FILE* %195)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %73, !llvm.loop !23

198:                                              ; preds = %192
  %199 = load i8*, i8** %9, align 8, !tbaa !14
  %200 = icmp eq i8* %199, %8
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(i8* %199) #9
  br label %202

202:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 121, i8* nonnull %3) #9
  ret i32 0

203:                                              ; preds = %94
  %204 = load i8, i8* %18, align 2, !tbaa !13
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %97, label %206

206:                                              ; preds = %203
  %207 = load i8, i8* %19, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 49
  br i1 %208, label %97, label %209

209:                                              ; preds = %206
  %210 = load i8, i8* %20, align 4, !tbaa !13
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %97, label %212

212:                                              ; preds = %209
  %213 = load i8, i8* %21, align 1, !tbaa !13
  %214 = icmp eq i8 %213, 49
  br i1 %214, label %97, label %215

215:                                              ; preds = %212
  %216 = load i8, i8* %22, align 2, !tbaa !13
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %97, label %218

218:                                              ; preds = %215
  %219 = load i8, i8* %23, align 1, !tbaa !13
  %220 = icmp eq i8 %219, 49
  br i1 %220, label %97, label %221

221:                                              ; preds = %218
  %222 = load i8, i8* %10, align 1, !tbaa !13
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %97, label %224

224:                                              ; preds = %221
  %225 = load i8, i8* %24, align 4, !tbaa !13
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %97, label %227

227:                                              ; preds = %224
  %228 = load i8, i8* %25, align 1, !tbaa !13
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %97, label %230

230:                                              ; preds = %227
  %231 = load i8, i8* %26, align 2, !tbaa !13
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %97, label %233

233:                                              ; preds = %230
  %234 = load i8, i8* %27, align 1, !tbaa !13
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %97, label %236

236:                                              ; preds = %233
  %237 = load i8, i8* %28, align 16, !tbaa !13
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %97, label %239

239:                                              ; preds = %236
  %240 = load i8, i8* %29, align 1, !tbaa !13
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %97, label %242

242:                                              ; preds = %239
  %243 = load i8, i8* %30, align 2, !tbaa !13
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %97, label %245

245:                                              ; preds = %242
  %246 = load i8, i8* %11, align 2, !tbaa !13
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %97, label %248

248:                                              ; preds = %245
  %249 = load i8, i8* %31, align 1, !tbaa !13
  %250 = icmp eq i8 %249, 49
  br i1 %250, label %97, label %251

251:                                              ; preds = %248
  %252 = load i8, i8* %32, align 8, !tbaa !13
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %97, label %254

254:                                              ; preds = %251
  %255 = load i8, i8* %33, align 1, !tbaa !13
  %256 = icmp eq i8 %255, 49
  br i1 %256, label %97, label %257

257:                                              ; preds = %254
  %258 = load i8, i8* %34, align 2, !tbaa !13
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %97, label %260

260:                                              ; preds = %257
  %261 = load i8, i8* %35, align 1, !tbaa !13
  %262 = icmp eq i8 %261, 49
  br i1 %262, label %97, label %263

263:                                              ; preds = %260
  %264 = load i8, i8* %36, align 4, !tbaa !13
  %265 = icmp eq i8 %264, 49
  br i1 %265, label %97, label %266

266:                                              ; preds = %263
  %267 = load i8, i8* %37, align 1, !tbaa !13
  %268 = icmp eq i8 %267, 49
  br i1 %268, label %97, label %269

269:                                              ; preds = %266
  %270 = load i8, i8* %12, align 1, !tbaa !13
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %97, label %272

272:                                              ; preds = %269
  %273 = load i8, i8* %38, align 2, !tbaa !13
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %97, label %275

275:                                              ; preds = %272
  %276 = load i8, i8* %39, align 1, !tbaa !13
  %277 = icmp eq i8 %276, 49
  br i1 %277, label %97, label %278

278:                                              ; preds = %275
  %279 = load i8, i8* %40, align 4, !tbaa !13
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %97, label %281

281:                                              ; preds = %278
  %282 = load i8, i8* %41, align 1, !tbaa !13
  %283 = icmp eq i8 %282, 49
  br i1 %283, label %97, label %284

284:                                              ; preds = %281
  %285 = load i8, i8* %42, align 2, !tbaa !13
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %97, label %287

287:                                              ; preds = %284
  %288 = load i8, i8* %43, align 1, !tbaa !13
  %289 = icmp eq i8 %288, 49
  br i1 %289, label %97, label %290

290:                                              ; preds = %287
  %291 = load i8, i8* %44, align 8, !tbaa !13
  %292 = icmp eq i8 %291, 49
  br i1 %292, label %97, label %293

293:                                              ; preds = %290
  %294 = load i8, i8* %13, align 4, !tbaa !13
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %97, label %296

296:                                              ; preds = %293
  %297 = load i8, i8* %45, align 1, !tbaa !13
  %298 = icmp eq i8 %297, 49
  br i1 %298, label %97, label %299

299:                                              ; preds = %296
  %300 = load i8, i8* %46, align 2, !tbaa !13
  %301 = icmp eq i8 %300, 49
  br i1 %301, label %97, label %302

302:                                              ; preds = %299
  %303 = load i8, i8* %47, align 1, !tbaa !13
  %304 = icmp eq i8 %303, 49
  br i1 %304, label %97, label %305

305:                                              ; preds = %302
  %306 = load i8, i8* %48, align 16, !tbaa !13
  %307 = icmp eq i8 %306, 49
  br i1 %307, label %97, label %308

308:                                              ; preds = %305
  %309 = load i8, i8* %49, align 1, !tbaa !13
  %310 = icmp eq i8 %309, 49
  br i1 %310, label %97, label %311

311:                                              ; preds = %308
  %312 = load i8, i8* %50, align 2, !tbaa !13
  %313 = icmp eq i8 %312, 49
  br i1 %313, label %97, label %314

314:                                              ; preds = %311
  %315 = load i8, i8* %51, align 1, !tbaa !13
  %316 = icmp eq i8 %315, 49
  br i1 %316, label %97, label %317

317:                                              ; preds = %314
  %318 = load i8, i8* %14, align 1, !tbaa !13
  %319 = icmp eq i8 %318, 49
  br i1 %319, label %97, label %320

320:                                              ; preds = %317
  %321 = load i8, i8* %52, align 8, !tbaa !13
  %322 = icmp eq i8 %321, 49
  br i1 %322, label %97, label %323

323:                                              ; preds = %320
  %324 = load i8, i8* %53, align 1, !tbaa !13
  %325 = icmp eq i8 %324, 49
  br i1 %325, label %97, label %326

326:                                              ; preds = %323
  %327 = load i8, i8* %54, align 2, !tbaa !13
  %328 = icmp eq i8 %327, 49
  br i1 %328, label %97, label %329

329:                                              ; preds = %326
  %330 = load i8, i8* %55, align 1, !tbaa !13
  %331 = icmp eq i8 %330, 49
  br i1 %331, label %97, label %332

332:                                              ; preds = %329
  %333 = load i8, i8* %56, align 4, !tbaa !13
  %334 = icmp eq i8 %333, 49
  br i1 %334, label %97, label %335

335:                                              ; preds = %332
  %336 = load i8, i8* %57, align 1, !tbaa !13
  %337 = icmp eq i8 %336, 49
  br i1 %337, label %97, label %338

338:                                              ; preds = %335
  %339 = load i8, i8* %58, align 2, !tbaa !13
  %340 = icmp eq i8 %339, 49
  br i1 %340, label %97, label %341

341:                                              ; preds = %338
  %342 = load i8, i8* %15, align 2, !tbaa !13
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %97, label %344

344:                                              ; preds = %341
  %345 = load i8, i8* %59, align 1, !tbaa !13
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %97, label %347

347:                                              ; preds = %344
  %348 = load i8, i8* %60, align 4, !tbaa !13
  %349 = icmp eq i8 %348, 49
  br i1 %349, label %97, label %350

350:                                              ; preds = %347
  %351 = load i8, i8* %61, align 1, !tbaa !13
  %352 = icmp eq i8 %351, 49
  br i1 %352, label %97, label %353

353:                                              ; preds = %350
  %354 = load i8, i8* %62, align 2, !tbaa !13
  %355 = icmp eq i8 %354, 49
  br i1 %355, label %97, label %356

356:                                              ; preds = %353
  %357 = load i8, i8* %63, align 1, !tbaa !13
  %358 = icmp eq i8 %357, 49
  br i1 %358, label %97, label %359

359:                                              ; preds = %356
  %360 = load i8, i8* %64, align 8, !tbaa !13
  %361 = icmp eq i8 %360, 49
  br i1 %361, label %97, label %362

362:                                              ; preds = %359
  %363 = load i8, i8* %65, align 1, !tbaa !13
  %364 = icmp eq i8 %363, 49
  br i1 %364, label %97, label %365

365:                                              ; preds = %362
  %366 = load i8, i8* %16, align 1, !tbaa !13
  %367 = icmp eq i8 %366, 49
  br i1 %367, label %97, label %368

368:                                              ; preds = %365
  %369 = load i8, i8* %66, align 2, !tbaa !13
  %370 = icmp eq i8 %369, 49
  br i1 %370, label %97, label %371

371:                                              ; preds = %368
  %372 = load i8, i8* %67, align 1, !tbaa !13
  %373 = icmp eq i8 %372, 49
  br i1 %373, label %97, label %374

374:                                              ; preds = %371
  %375 = load i8, i8* %68, align 16, !tbaa !13
  %376 = icmp eq i8 %375, 49
  br i1 %376, label %97, label %377

377:                                              ; preds = %374
  %378 = load i8, i8* %69, align 1, !tbaa !13
  %379 = icmp eq i8 %378, 49
  br i1 %379, label %97, label %380

380:                                              ; preds = %377
  %381 = load i8, i8* %70, align 2, !tbaa !13
  %382 = icmp eq i8 %381, 49
  br i1 %382, label %97, label %383

383:                                              ; preds = %380
  %384 = load i8, i8* %71, align 1, !tbaa !13
  %385 = icmp eq i8 %384, 49
  br i1 %385, label %97, label %386

386:                                              ; preds = %383
  %387 = load i8, i8* %72, align 4, !tbaa !13
  %388 = icmp eq i8 %387, 49
  %389 = select i1 %388, i32 7, i32 8
  %390 = select i1 %388, i32 7, i32 8
  br label %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650604846.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
