; ModuleID = 'Project_CodeNet_C++1400/p00117/s730689995.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s730689995.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730689995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10daikustoraiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !10
  %11 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %0, i32* %13, align 4, !tbaa !14
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %14 unwind label %135

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !15
  %21 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %21, label %373, label %22

22:                                               ; preds = %14, %369
  %23 = phi %"struct.std::pair"* [ %370, %369 ], [ %20, %14 ]
  %24 = phi %"struct.std::pair"* [ %371, %369 ], [ %19, %14 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = ptrtoint %"struct.std::pair"* %23 to i64
  %30 = ptrtoint %"struct.std::pair"* %24 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 8
  br i1 %32, label %33, label %121

33:                                               ; preds = %22
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store i32 %26, i32* %37, align 4, !tbaa !12
  %38 = load i32, i32* %27, align 4, !tbaa !10
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !14
  %40 = ptrtoint %"struct.std::pair"* %34 to i64
  %41 = sub i64 %40, %30
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %41, 16
  br i1 %45, label %46, label %73

46:                                               ; preds = %33, %65
  %47 = phi i64 [ %67, %65 ], [ 0, %33 ]
  %48 = shl i64 %47, 1
  %49 = add i64 %48, 2
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %49, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = icmp slt i32 %54, %52
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %50, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %49, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %46
  br label %65

65:                                               ; preds = %64, %58, %56
  %66 = phi i32 [ %52, %64 ], [ %54, %58 ], [ %54, %56 ]
  %67 = phi i64 [ %50, %64 ], [ %49, %58 ], [ %49, %56 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %47, i32 0
  store i32 %66, i32* %68, align 4, !tbaa !12
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %67, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %47, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !14
  %72 = icmp slt i64 %67, %44
  br i1 %72, label %46, label %73, !llvm.loop !16

73:                                               ; preds = %65, %33
  %74 = phi i64 [ 0, %33 ], [ %67, %65 ]
  %75 = and i64 %41, 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = add nsw i64 %42, -2
  %79 = sdiv i64 %78, 2
  %80 = icmp eq i64 %74, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = shl i64 %74, 1
  %83 = or i64 %82, 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %83, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %74, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %83, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %74, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %81, %77, %73
  %91 = phi i64 [ %83, %81 ], [ %74, %77 ], [ %74, %73 ]
  %92 = trunc i64 %36 to i32
  %93 = lshr i64 %36, 32
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i64 %91, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %90, %112
  %97 = phi i64 [ %99, %112 ], [ %91, %90 ]
  %98 = add nsw i64 %97, -1
  %99 = lshr i64 %98, 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %99, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = icmp sgt i32 %101, %92
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %99, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !10
  br label %112

106:                                              ; preds = %96
  %107 = icmp slt i32 %101, %92
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %99, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = icmp sgt i32 %110, %94
  br i1 %111, label %112, label %117

112:                                              ; preds = %108, %103
  %113 = phi i32 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %97, i32 0
  store i32 %101, i32* %114, align 4, !tbaa !12
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %97, i32 1
  store i32 %113, i32* %115, align 4, !tbaa !14
  %116 = icmp ult i64 %98, 2
  br i1 %116, label %117, label %96, !llvm.loop !18

117:                                              ; preds = %112, %108, %106, %90
  %118 = phi i64 [ %91, %90 ], [ %97, %108 ], [ 0, %112 ], [ %97, %106 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %118, i32 0
  store i32 %92, i32* %119, align 4, !tbaa !12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %118, i32 1
  store i32 %94, i32* %120, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %117, %22
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  store %"struct.std::pair"* %122, %"struct.std::pair"** %16, align 8, !tbaa !19
  %123 = sext i32 %28 to i64
  %124 = load i32*, i32** %8, align 8, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = icmp sgt i32 %26, %126
  br i1 %127, label %369, label %128, !llvm.loop !21

128:                                              ; preds = %121
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !22
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %123, i32 0, i32 0, i32 0, i32 1
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !19
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %123, i32 0, i32 0, i32 0, i32 0
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !24
  %134 = icmp eq %"struct.std::pair"* %131, %133
  br i1 %134, label %369, label %137

135:                                              ; preds = %3
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  br label %379

137:                                              ; preds = %128, %363
  %138 = phi %"class.std::vector.0"* [ %352, %363 ], [ %129, %128 ]
  %139 = phi i32 [ %366, %363 ], [ %126, %128 ]
  %140 = phi i32* [ %364, %363 ], [ %124, %128 ]
  %141 = phi i64 [ %353, %363 ], [ 0, %128 ]
  %142 = phi %"struct.std::pair"* [ %357, %363 ], [ %133, %128 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %141, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds i32, i32* %140, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = add nsw i32 %139, %146
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %351

152:                                              ; preds = %137
  store i32 %150, i32* %148, align 4, !tbaa !10
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !19
  %154 = ptrtoint %"struct.std::pair"* %153 to i64
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !25
  %156 = icmp eq %"struct.std::pair"* %153, %155
  br i1 %156, label %166, label %157

157:                                              ; preds = %152
  %158 = bitcast %"struct.std::pair"* %153 to i64*
  %159 = zext i32 %144 to i64
  %160 = shl nuw i64 %159, 32
  %161 = zext i32 %150 to i64
  %162 = or i64 %160, %161
  store i64 %162, i64* %158, align 4
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !19
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %16, align 8, !tbaa !19
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  br label %306

166:                                              ; preds = %152
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %168 = ptrtoint %"struct.std::pair"* %167 to i64
  %169 = ptrtoint %"struct.std::pair"* %153 to i64
  %170 = ptrtoint %"struct.std::pair"* %167 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp eq i64 %171, 9223372036854775800
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %175 unwind label %349

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %166
  %177 = icmp eq i64 %171, 0
  %178 = select i1 %177, i64 1, i64 %172
  %179 = add nsw i64 %178, %172
  %180 = icmp ult i64 %179, %172
  %181 = icmp ugt i64 %179, 1152921504606846975
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 1152921504606846975, i64 %179
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %176
  %186 = shl nuw nsw i64 %183, 3
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #15
          to label %188 unwind label %347

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to %"struct.std::pair"*
  br label %190

190:                                              ; preds = %188, %176
  %191 = phi %"struct.std::pair"* [ %189, %188 ], [ null, %176 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %172
  %193 = bitcast %"struct.std::pair"* %192 to i64*
  %194 = zext i32 %144 to i64
  %195 = shl nuw i64 %194, 32
  %196 = zext i32 %150 to i64
  %197 = or i64 %195, %196
  store i64 %197, i64* %193, align 4
  %198 = icmp eq %"struct.std::pair"* %167, %153
  br i1 %198, label %298, label %199

199:                                              ; preds = %190
  %200 = add i64 %154, -8
  %201 = sub i64 %200, %168
  %202 = lshr i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = icmp ult i64 %201, 24
  br i1 %204, label %286, label %205

205:                                              ; preds = %199
  %206 = and i64 %203, 4611686018427387900
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %206
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %206
  %209 = add nsw i64 %206, -4
  %210 = lshr exact i64 %209, 2
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 3
  %213 = icmp ult i64 %209, 12
  br i1 %213, label %265, label %214

214:                                              ; preds = %205
  %215 = and i64 %211, 9223372036854775804
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %262, %216 ]
  %218 = phi i64 [ %215, %214 ], [ %263, %216 ]
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %217
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %217
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %221 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 4, !alias.scope !29, !noalias !26
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !29, !noalias !26
  %226 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %226, align 4, !alias.scope !26, !noalias !29
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 2
  %228 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %228, align 4, !alias.scope !26, !noalias !29
  %229 = or i64 %217, 4
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %229
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %229
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !33, !noalias !31
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !33, !noalias !31
  %237 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %237, align 4, !alias.scope !31, !noalias !33
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %239, align 4, !alias.scope !31, !noalias !33
  %240 = or i64 %217, 8
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %240
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %240
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !37, !noalias !35
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !37, !noalias !35
  %248 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %248, align 4, !alias.scope !35, !noalias !37
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %250, align 4, !alias.scope !35, !noalias !37
  %251 = or i64 %217, 12
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %251
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %251
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !41, !noalias !39
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !41, !noalias !39
  %259 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !39, !noalias !41
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !39, !noalias !41
  %262 = add nuw i64 %217, 16
  %263 = add i64 %218, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %216, !llvm.loop !43

265:                                              ; preds = %216, %205
  %266 = phi i64 [ 0, %205 ], [ %262, %216 ]
  %267 = icmp eq i64 %212, 0
  br i1 %267, label %284, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %281, %268 ], [ %266, %265 ]
  %270 = phi i64 [ %282, %268 ], [ %212, %265 ]
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %269
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %269
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !29, !noalias !26
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !29, !noalias !26
  %278 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %278, align 4, !alias.scope !26, !noalias !29
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %280, align 4, !alias.scope !26, !noalias !29
  %281 = add nuw i64 %269, 4
  %282 = add i64 %270, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %268, !llvm.loop !45

284:                                              ; preds = %268, %265
  %285 = icmp eq i64 %203, %206
  br i1 %285, label %298, label %286

286:                                              ; preds = %199, %284
  %287 = phi %"struct.std::pair"* [ %191, %199 ], [ %207, %284 ]
  %288 = phi %"struct.std::pair"* [ %167, %199 ], [ %208, %284 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi %"struct.std::pair"* [ %296, %289 ], [ %287, %286 ]
  %291 = phi %"struct.std::pair"* [ %295, %289 ], [ %288, %286 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %292 = bitcast %"struct.std::pair"* %291 to i64*
  %293 = bitcast %"struct.std::pair"* %290 to i64*
  %294 = load i64, i64* %292, align 4, !alias.scope !29, !noalias !26
  store i64 %294, i64* %293, align 4, !alias.scope !26, !noalias !29
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  %297 = icmp eq %"struct.std::pair"* %295, %153
  br i1 %297, label %298, label %289, !llvm.loop !47

298:                                              ; preds = %289, %284, %190
  %299 = phi %"struct.std::pair"* [ %191, %190 ], [ %207, %284 ], [ %296, %289 ]
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 1
  %301 = icmp eq %"struct.std::pair"* %167, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = bitcast %"struct.std::pair"* %167 to i8*
  call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %302, %298
  store %"struct.std::pair"* %191, %"struct.std::pair"** %15, align 8, !tbaa !24
  store %"struct.std::pair"* %300, %"struct.std::pair"** %16, align 8, !tbaa !19
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %183
  store %"struct.std::pair"* %305, %"struct.std::pair"** %18, align 8, !tbaa !25
  br label %306

306:                                              ; preds = %304, %157
  %307 = phi %"struct.std::pair"* [ %164, %157 ], [ %300, %304 ]
  %308 = phi %"struct.std::pair"* [ %165, %157 ], [ %191, %304 ]
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1
  %310 = bitcast %"struct.std::pair"* %309 to i64*
  %311 = load i64, i64* %310, align 4
  %312 = ptrtoint %"struct.std::pair"* %307 to i64
  %313 = ptrtoint %"struct.std::pair"* %308 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = add nsw i64 %315, -1
  %317 = trunc i64 %311 to i32
  %318 = lshr i64 %311, 32
  %319 = trunc i64 %318 to i32
  %320 = icmp sgt i64 %314, 8
  br i1 %320, label %321, label %342

321:                                              ; preds = %306, %337
  %322 = phi i64 [ %324, %337 ], [ %316, %306 ]
  %323 = add nsw i64 %322, -1
  %324 = lshr i64 %323, 1
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 %324, i32 0
  %326 = load i32, i32* %325, align 4, !tbaa !12
  %327 = icmp sgt i32 %326, %317
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 %324, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !10
  br label %337

331:                                              ; preds = %321
  %332 = icmp slt i32 %326, %317
  br i1 %332, label %342, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 %324, i32 1
  %335 = load i32, i32* %334, align 4, !tbaa !14
  %336 = icmp sgt i32 %335, %319
  br i1 %336, label %337, label %342

337:                                              ; preds = %333, %328
  %338 = phi i32 [ %330, %328 ], [ %335, %333 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 %322, i32 0
  store i32 %326, i32* %339, align 4, !tbaa !12
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 %322, i32 1
  store i32 %338, i32* %340, align 4, !tbaa !14
  %341 = icmp ult i64 %323, 2
  br i1 %341, label %342, label %321, !llvm.loop !18

342:                                              ; preds = %337, %333, %331, %306
  %343 = phi i64 [ %316, %306 ], [ %322, %333 ], [ 0, %337 ], [ %322, %331 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 %343, i32 0
  store i32 %317, i32* %344, align 4, !tbaa !12
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 %343, i32 1
  store i32 %319, i32* %345, align 4, !tbaa !14
  %346 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !22
  br label %351

347:                                              ; preds = %185
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %379

349:                                              ; preds = %174
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %379

351:                                              ; preds = %342, %137
  %352 = phi %"class.std::vector.0"* [ %346, %342 ], [ %138, %137 ]
  %353 = add nuw i64 %141, 1
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 %123, i32 0, i32 0, i32 0, i32 1
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8, !tbaa !19
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 %123, i32 0, i32 0, i32 0, i32 0
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !24
  %358 = ptrtoint %"struct.std::pair"* %355 to i64
  %359 = ptrtoint %"struct.std::pair"* %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 3
  %362 = icmp ugt i64 %361, %353
  br i1 %362, label %363, label %367, !llvm.loop !49

363:                                              ; preds = %351
  %364 = load i32*, i32** %8, align 8, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %364, i64 %123
  %366 = load i32, i32* %365, align 4, !tbaa !10
  br label %137

367:                                              ; preds = %351
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !15
  br label %369

369:                                              ; preds = %367, %128, %121
  %370 = phi %"struct.std::pair"* [ %368, %367 ], [ %122, %128 ], [ %122, %121 ]
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  %372 = icmp eq %"struct.std::pair"* %371, %370
  br i1 %372, label %373, label %22, !llvm.loop !21

373:                                              ; preds = %369, %14
  %374 = phi %"struct.std::pair"* [ %19, %14 ], [ %370, %369 ]
  %375 = icmp eq %"struct.std::pair"* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = bitcast %"struct.std::pair"* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #13
  br label %378

378:                                              ; preds = %373, %376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret void

379:                                              ; preds = %347, %349, %135
  %380 = phi { i8*, i32 } [ %136, %135 ], [ %348, %347 ], [ %350, %349 ]
  %381 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !24
  %383 = icmp eq %"struct.std::pair"* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  %385 = bitcast %"struct.std::pair"* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #13
  br label %386

386:                                              ; preds = %379, %384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  resume { i8*, i32 } %380
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !24
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !53, !noalias !50
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !53, !noalias !50
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !50, !noalias !53
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !50, !noalias !53
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !57, !noalias !55
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !57, !noalias !55
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !55, !noalias !57
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !55, !noalias !57
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !61, !noalias !59
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !61, !noalias !59
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !59, !noalias !61
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !59, !noalias !61
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #13
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !65, !noalias !63
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !65, !noalias !63
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !63, !noalias !65
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !63, !noalias !65
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !67

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !53, !noalias !50
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !53, !noalias !50
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !50, !noalias !53
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !50, !noalias !53
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !68

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !53, !noalias !50
  store i64 %142, i64* %141, align 4, !alias.scope !50, !noalias !53
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !69

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !24
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !19
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !25
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !10
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !12
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !14
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !18

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !12
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = load i32, i32* %1, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8, !tbaa !22
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %25
  br label %39

33:                                               ; preds = %28
  %34 = mul nuw nsw i64 %25, 24
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"class.std::vector.0"*
  %37 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !22
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi %"class.std::vector.0"* [ null, %30 ], [ %36, %33 ]
  %41 = phi %"class.std::vector.0"* [ %32, %30 ], [ %38, %33 ]
  %42 = phi %"class.std::vector.0"* [ null, %30 ], [ %38, %33 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %45, align 8, !tbaa !70
  %46 = bitcast i32* %8 to i8*
  %47 = bitcast i32* %9 to i8*
  %48 = bitcast i32* %10 to i8*
  %49 = bitcast i32* %11 to i8*
  %50 = load i32, i32* %2, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %156, label %52

52:                                               ; preds = %483, %39
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %54 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #13
  %55 = load i32, i32* %1, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %55, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %60 unwind label %683

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #13
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %64, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* null, i64 %57
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %65, i32** %66, align 8, !tbaa !71
  br label %501

67:                                               ; preds = %61
  %68 = shl nuw nsw i64 %57, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %683

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  %72 = bitcast %"class.std::vector.5"* %12 to i8**
  store i8* %69, i8** %72, align 8, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 %57
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %73, i32** %74, align 8, !tbaa !71
  %75 = shl nsw i64 %57, 2
  %76 = add nsw i64 %75, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp ult i64 %76, 28
  br i1 %79, label %150, label %80

80:                                               ; preds = %70
  %81 = and i64 %78, 9223372036854775800
  %82 = getelementptr i32, i32* %71, i64 %81
  %83 = add nsw i64 %81, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 7
  %87 = icmp ult i64 %83, 56
  br i1 %87, label %135, label %88

88:                                               ; preds = %80
  %89 = and i64 %85, 4611686018427387896
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %132, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %133, %90 ]
  %93 = getelementptr i32, i32* %71, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %94, align 4, !tbaa !10
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %96, align 4, !tbaa !10
  %97 = or i64 %91, 8
  %98 = getelementptr i32, i32* %71, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %99, align 4, !tbaa !10
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %101, align 4, !tbaa !10
  %102 = or i64 %91, 16
  %103 = getelementptr i32, i32* %71, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %104, align 4, !tbaa !10
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %106, align 4, !tbaa !10
  %107 = or i64 %91, 24
  %108 = getelementptr i32, i32* %71, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %109, align 4, !tbaa !10
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %111, align 4, !tbaa !10
  %112 = or i64 %91, 32
  %113 = getelementptr i32, i32* %71, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %114, align 4, !tbaa !10
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %116, align 4, !tbaa !10
  %117 = or i64 %91, 40
  %118 = getelementptr i32, i32* %71, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %119, align 4, !tbaa !10
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %121, align 4, !tbaa !10
  %122 = or i64 %91, 48
  %123 = getelementptr i32, i32* %71, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %124, align 4, !tbaa !10
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %126, align 4, !tbaa !10
  %127 = or i64 %91, 56
  %128 = getelementptr i32, i32* %71, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %129, align 4, !tbaa !10
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %131, align 4, !tbaa !10
  %132 = add nuw i64 %91, 64
  %133 = add i64 %92, -8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %90, !llvm.loop !72

135:                                              ; preds = %90, %80
  %136 = phi i64 [ 0, %80 ], [ %132, %90 ]
  %137 = icmp eq i64 %86, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %145, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %146, %138 ], [ %86, %135 ]
  %141 = getelementptr i32, i32* %71, i64 %139
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %142, align 4, !tbaa !10
  %143 = getelementptr i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %144, align 4, !tbaa !10
  %145 = add nuw i64 %139, 8
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %138, !llvm.loop !73

148:                                              ; preds = %138, %135
  %149 = icmp eq i64 %78, %81
  br i1 %149, label %499, label %150

150:                                              ; preds = %70, %148
  %151 = phi i32* [ %71, %70 ], [ %82, %148 ]
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i32* [ %154, %152 ], [ %151, %150 ]
  store i32 1000000, i32* %153, align 4, !tbaa !10
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = icmp eq i32* %154, %73
  br i1 %155, label %499, label %152, !llvm.loop !74

156:                                              ; preds = %39, %487
  %157 = phi %"class.std::vector.0"* [ %488, %487 ], [ %40, %39 ]
  %158 = phi i32 [ %484, %487 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #13
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %160 = load i32, i32* %8, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %10, align 4, !tbaa !10
  %163 = load i32, i32* %9, align 4, !tbaa !10
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %161, i32 0, i32 0, i32 0, i32 1
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !19
  %166 = ptrtoint %"struct.std::pair"* %165 to i64
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %161, i32 0, i32 0, i32 0, i32 2
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !25
  %169 = icmp eq %"struct.std::pair"* %165, %168
  br i1 %169, label %179, label %170

170:                                              ; preds = %156
  %171 = bitcast %"struct.std::pair"* %165 to i64*
  %172 = zext i32 %163 to i64
  %173 = shl nuw i64 %172, 32
  %174 = zext i32 %162 to i64
  %175 = or i64 %173, %174
  store i64 %175, i64* %171, align 4
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !19
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  store %"struct.std::pair"* %177, %"struct.std::pair"** %164, align 8, !tbaa !19
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !22
  br label %322

179:                                              ; preds = %156
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %161, i32 0, i32 0, i32 0, i32 0
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !24
  %182 = ptrtoint %"struct.std::pair"* %181 to i64
  %183 = ptrtoint %"struct.std::pair"* %165 to i64
  %184 = ptrtoint %"struct.std::pair"* %181 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %185, 9223372036854775800
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %189 unwind label %491

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %179
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 1152921504606846975
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 1152921504606846975, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 3
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #15
          to label %202 unwind label %489

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to %"struct.std::pair"*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi %"struct.std::pair"* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %186
  %207 = bitcast %"struct.std::pair"* %206 to i64*
  %208 = zext i32 %163 to i64
  %209 = shl nuw i64 %208, 32
  %210 = zext i32 %162 to i64
  %211 = or i64 %209, %210
  store i64 %211, i64* %207, align 4
  %212 = icmp eq %"struct.std::pair"* %181, %165
  br i1 %212, label %312, label %213

213:                                              ; preds = %204
  %214 = add i64 %166, -8
  %215 = sub i64 %214, %182
  %216 = lshr i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = icmp ult i64 %215, 24
  br i1 %218, label %300, label %219

219:                                              ; preds = %213
  %220 = and i64 %217, 4611686018427387900
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %220
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %220
  %223 = add nsw i64 %220, -4
  %224 = lshr exact i64 %223, 2
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 3
  %227 = icmp ult i64 %223, 12
  br i1 %227, label %279, label %228

228:                                              ; preds = %219
  %229 = and i64 %225, 9223372036854775804
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %276, %230 ]
  %232 = phi i64 [ %229, %228 ], [ %277, %230 ]
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %231
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %231
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !78, !noalias !75
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !78, !noalias !75
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !75, !noalias !78
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !75, !noalias !78
  %243 = or i64 %231, 4
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %243
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %243
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #13
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !82, !noalias !80
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !82, !noalias !80
  %251 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %251, align 4, !alias.scope !80, !noalias !82
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 2
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %253, align 4, !alias.scope !80, !noalias !82
  %254 = or i64 %231, 8
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %254
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %254
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !86, !noalias !84
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !86, !noalias !84
  %262 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 4, !alias.scope !84, !noalias !86
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 4, !alias.scope !84, !noalias !86
  %265 = or i64 %231, 12
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %265
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %265
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #13
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !90, !noalias !88
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !90, !noalias !88
  %273 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 4, !alias.scope !88, !noalias !90
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 4, !alias.scope !88, !noalias !90
  %276 = add nuw i64 %231, 16
  %277 = add i64 %232, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %230, !llvm.loop !92

279:                                              ; preds = %230, %219
  %280 = phi i64 [ 0, %219 ], [ %276, %230 ]
  %281 = icmp eq i64 %226, 0
  br i1 %281, label %298, label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %295, %282 ], [ %280, %279 ]
  %284 = phi i64 [ %296, %282 ], [ %226, %279 ]
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %283
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %283
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !78, !noalias !75
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !78, !noalias !75
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !75, !noalias !78
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !75, !noalias !78
  %295 = add nuw i64 %283, 4
  %296 = add i64 %284, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %282, !llvm.loop !93

298:                                              ; preds = %282, %279
  %299 = icmp eq i64 %217, %220
  br i1 %299, label %312, label %300

300:                                              ; preds = %213, %298
  %301 = phi %"struct.std::pair"* [ %205, %213 ], [ %221, %298 ]
  %302 = phi %"struct.std::pair"* [ %181, %213 ], [ %222, %298 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi %"struct.std::pair"* [ %310, %303 ], [ %301, %300 ]
  %305 = phi %"struct.std::pair"* [ %309, %303 ], [ %302, %300 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  %306 = bitcast %"struct.std::pair"* %305 to i64*
  %307 = bitcast %"struct.std::pair"* %304 to i64*
  %308 = load i64, i64* %306, align 4, !alias.scope !78, !noalias !75
  store i64 %308, i64* %307, align 4, !alias.scope !75, !noalias !78
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  %311 = icmp eq %"struct.std::pair"* %309, %165
  br i1 %311, label %312, label %303, !llvm.loop !94

312:                                              ; preds = %303, %298, %204
  %313 = phi %"struct.std::pair"* [ %205, %204 ], [ %221, %298 ], [ %310, %303 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %315 = icmp eq %"struct.std::pair"* %181, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = bitcast %"struct.std::pair"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %316, %312
  store %"struct.std::pair"* %205, %"struct.std::pair"** %180, align 8, !tbaa !24
  store %"struct.std::pair"* %314, %"struct.std::pair"** %164, align 8, !tbaa !19
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %197
  store %"struct.std::pair"* %319, %"struct.std::pair"** %167, align 8, !tbaa !25
  %320 = load i32, i32* %9, align 4, !tbaa !10
  %321 = load i32, i32* %8, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %318, %170
  %323 = phi i32 [ %321, %318 ], [ %160, %170 ]
  %324 = phi %"class.std::vector.0"* [ %157, %318 ], [ %178, %170 ]
  %325 = phi i32 [ %320, %318 ], [ %163, %170 ]
  %326 = sext i32 %325 to i64
  %327 = load i32, i32* %11, align 4, !tbaa !10
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 %326, i32 0, i32 0, i32 0, i32 1
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8, !tbaa !19
  %330 = ptrtoint %"struct.std::pair"* %329 to i64
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 %326, i32 0, i32 0, i32 0, i32 2
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8, !tbaa !25
  %333 = icmp eq %"struct.std::pair"* %329, %332
  br i1 %333, label %342, label %334

334:                                              ; preds = %322
  %335 = bitcast %"struct.std::pair"* %329 to i64*
  %336 = zext i32 %323 to i64
  %337 = shl nuw i64 %336, 32
  %338 = zext i32 %327 to i64
  %339 = or i64 %337, %338
  store i64 %339, i64* %335, align 4
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8, !tbaa !19
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1
  store %"struct.std::pair"* %341, %"struct.std::pair"** %328, align 8, !tbaa !19
  br label %483

342:                                              ; preds = %322
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 %326, i32 0, i32 0, i32 0, i32 0
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8, !tbaa !24
  %345 = ptrtoint %"struct.std::pair"* %344 to i64
  %346 = ptrtoint %"struct.std::pair"* %329 to i64
  %347 = ptrtoint %"struct.std::pair"* %344 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = icmp eq i64 %348, 9223372036854775800
  br i1 %350, label %351, label %353

351:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %352 unwind label %495

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %342
  %354 = icmp eq i64 %348, 0
  %355 = select i1 %354, i64 1, i64 %349
  %356 = add nsw i64 %355, %349
  %357 = icmp ult i64 %356, %349
  %358 = icmp ugt i64 %356, 1152921504606846975
  %359 = or i1 %357, %358
  %360 = select i1 %359, i64 1152921504606846975, i64 %356
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %353
  %363 = shl nuw nsw i64 %360, 3
  %364 = invoke noalias nonnull i8* @_Znwm(i64 %363) #15
          to label %365 unwind label %493

365:                                              ; preds = %362
  %366 = bitcast i8* %364 to %"struct.std::pair"*
  br label %367

367:                                              ; preds = %365, %353
  %368 = phi %"struct.std::pair"* [ %366, %365 ], [ null, %353 ]
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %349
  %370 = bitcast %"struct.std::pair"* %369 to i64*
  %371 = zext i32 %323 to i64
  %372 = shl nuw i64 %371, 32
  %373 = zext i32 %327 to i64
  %374 = or i64 %372, %373
  store i64 %374, i64* %370, align 4
  %375 = icmp eq %"struct.std::pair"* %344, %329
  br i1 %375, label %475, label %376

376:                                              ; preds = %367
  %377 = add i64 %330, -8
  %378 = sub i64 %377, %345
  %379 = lshr i64 %378, 3
  %380 = add nuw nsw i64 %379, 1
  %381 = icmp ult i64 %378, 24
  br i1 %381, label %463, label %382

382:                                              ; preds = %376
  %383 = and i64 %380, 4611686018427387900
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 %383
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %383
  %386 = add nsw i64 %383, -4
  %387 = lshr exact i64 %386, 2
  %388 = add nuw nsw i64 %387, 1
  %389 = and i64 %388, 3
  %390 = icmp ult i64 %386, 12
  br i1 %390, label %442, label %391

391:                                              ; preds = %382
  %392 = and i64 %388, 9223372036854775804
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i64 [ 0, %391 ], [ %439, %393 ]
  %395 = phi i64 [ %392, %391 ], [ %440, %393 ]
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 %394
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %394
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  %398 = bitcast %"struct.std::pair"* %397 to <2 x i64>*
  %399 = load <2 x i64>, <2 x i64>* %398, align 4, !alias.scope !98, !noalias !95
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 2
  %401 = bitcast %"struct.std::pair"* %400 to <2 x i64>*
  %402 = load <2 x i64>, <2 x i64>* %401, align 4, !alias.scope !98, !noalias !95
  %403 = bitcast %"struct.std::pair"* %396 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %403, align 4, !alias.scope !95, !noalias !98
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %396, i64 2
  %405 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %405, align 4, !alias.scope !95, !noalias !98
  %406 = or i64 %394, 4
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 %406
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %406
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #13
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 4, !alias.scope !102, !noalias !100
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 2
  %412 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  %413 = load <2 x i64>, <2 x i64>* %412, align 4, !alias.scope !102, !noalias !100
  %414 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %414, align 4, !alias.scope !100, !noalias !102
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 2
  %416 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %413, <2 x i64>* %416, align 4, !alias.scope !100, !noalias !102
  %417 = or i64 %394, 8
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 %417
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %417
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #13
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !106, !noalias !104
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %419, i64 2
  %423 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 4, !alias.scope !106, !noalias !104
  %425 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %425, align 4, !alias.scope !104, !noalias !106
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %418, i64 2
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  store <2 x i64> %424, <2 x i64>* %427, align 4, !alias.scope !104, !noalias !106
  %428 = or i64 %394, 12
  %429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 %428
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %428
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #13
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 4, !alias.scope !110, !noalias !108
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 2
  %434 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 4, !alias.scope !110, !noalias !108
  %436 = bitcast %"struct.std::pair"* %429 to <2 x i64>*
  store <2 x i64> %432, <2 x i64>* %436, align 4, !alias.scope !108, !noalias !110
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 2
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  store <2 x i64> %435, <2 x i64>* %438, align 4, !alias.scope !108, !noalias !110
  %439 = add nuw i64 %394, 16
  %440 = add i64 %395, -4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %393, !llvm.loop !112

442:                                              ; preds = %393, %382
  %443 = phi i64 [ 0, %382 ], [ %439, %393 ]
  %444 = icmp eq i64 %389, 0
  br i1 %444, label %461, label %445

445:                                              ; preds = %442, %445
  %446 = phi i64 [ %458, %445 ], [ %443, %442 ]
  %447 = phi i64 [ %459, %445 ], [ %389, %442 ]
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 %446
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %446
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  %450 = bitcast %"struct.std::pair"* %449 to <2 x i64>*
  %451 = load <2 x i64>, <2 x i64>* %450, align 4, !alias.scope !98, !noalias !95
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 2
  %453 = bitcast %"struct.std::pair"* %452 to <2 x i64>*
  %454 = load <2 x i64>, <2 x i64>* %453, align 4, !alias.scope !98, !noalias !95
  %455 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %455, align 4, !alias.scope !95, !noalias !98
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 2
  %457 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %457, align 4, !alias.scope !95, !noalias !98
  %458 = add nuw i64 %446, 4
  %459 = add i64 %447, -1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %445, !llvm.loop !113

461:                                              ; preds = %445, %442
  %462 = icmp eq i64 %380, %383
  br i1 %462, label %475, label %463

463:                                              ; preds = %376, %461
  %464 = phi %"struct.std::pair"* [ %368, %376 ], [ %384, %461 ]
  %465 = phi %"struct.std::pair"* [ %344, %376 ], [ %385, %461 ]
  br label %466

466:                                              ; preds = %463, %466
  %467 = phi %"struct.std::pair"* [ %473, %466 ], [ %464, %463 ]
  %468 = phi %"struct.std::pair"* [ %472, %466 ], [ %465, %463 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  %469 = bitcast %"struct.std::pair"* %468 to i64*
  %470 = bitcast %"struct.std::pair"* %467 to i64*
  %471 = load i64, i64* %469, align 4, !alias.scope !98, !noalias !95
  store i64 %471, i64* %470, align 4, !alias.scope !95, !noalias !98
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 1
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 1
  %474 = icmp eq %"struct.std::pair"* %472, %329
  br i1 %474, label %475, label %466, !llvm.loop !114

475:                                              ; preds = %466, %461, %367
  %476 = phi %"struct.std::pair"* [ %368, %367 ], [ %384, %461 ], [ %473, %466 ]
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1
  %478 = icmp eq %"struct.std::pair"* %344, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = bitcast %"struct.std::pair"* %344 to i8*
  call void @_ZdlPv(i8* nonnull %480) #13
  br label %481

481:                                              ; preds = %479, %475
  store %"struct.std::pair"* %368, %"struct.std::pair"** %343, align 8, !tbaa !24
  store %"struct.std::pair"* %477, %"struct.std::pair"** %328, align 8, !tbaa !19
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %360
  store %"struct.std::pair"* %482, %"struct.std::pair"** %331, align 8, !tbaa !25
  br label %483

483:                                              ; preds = %481, %334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  %484 = add nuw nsw i32 %158, 1
  %485 = load i32, i32* %2, align 4, !tbaa !10
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %52, !llvm.loop !115

487:                                              ; preds = %483
  %488 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !22
  br label %156

489:                                              ; preds = %199
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %497

491:                                              ; preds = %188
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %497

493:                                              ; preds = %362
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %497

495:                                              ; preds = %351
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %497

497:                                              ; preds = %493, %495, %489, %491
  %498 = phi { i8*, i32 } [ %490, %489 ], [ %492, %491 ], [ %494, %493 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  br label %702

499:                                              ; preds = %152, %148
  %500 = load i32, i32* %1, align 4, !tbaa !10
  br label %501

501:                                              ; preds = %499, %63
  %502 = phi i32 [ -1, %63 ], [ %500, %499 ]
  %503 = phi i32* [ null, %63 ], [ %71, %499 ]
  %504 = phi i32* [ null, %63 ], [ %73, %499 ]
  %505 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %504, i32** %505, align 8, !tbaa !116
  %506 = bitcast %"class.std::vector.5"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %506) #13
  %507 = add nsw i32 %502, 1
  %508 = sext i32 %507 to i64
  %509 = icmp slt i32 %502, -1
  br i1 %509, label %510, label %512

510:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %511 unwind label %685

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %501
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false) #13
  %513 = icmp eq i32 %507, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %512
  %515 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %515, align 8, !tbaa !5
  %516 = getelementptr inbounds i32, i32* null, i64 %508
  %517 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %516, i32** %517, align 8, !tbaa !71
  br label %607

518:                                              ; preds = %512
  %519 = shl nuw nsw i64 %508, 2
  %520 = invoke noalias nonnull i8* @_Znwm(i64 %519) #15
          to label %521 unwind label %685

521:                                              ; preds = %518
  %522 = bitcast i8* %520 to i32*
  %523 = bitcast %"class.std::vector.5"* %13 to i8**
  store i8* %520, i8** %523, align 8, !tbaa !5
  %524 = getelementptr inbounds i32, i32* %522, i64 %508
  %525 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %524, i32** %525, align 8, !tbaa !71
  %526 = shl nsw i64 %508, 2
  %527 = add nsw i64 %526, -4
  %528 = lshr exact i64 %527, 2
  %529 = add nuw nsw i64 %528, 1
  %530 = icmp ult i64 %527, 28
  br i1 %530, label %601, label %531

531:                                              ; preds = %521
  %532 = and i64 %529, 9223372036854775800
  %533 = getelementptr i32, i32* %522, i64 %532
  %534 = add nsw i64 %532, -8
  %535 = lshr exact i64 %534, 3
  %536 = add nuw nsw i64 %535, 1
  %537 = and i64 %536, 7
  %538 = icmp ult i64 %534, 56
  br i1 %538, label %586, label %539

539:                                              ; preds = %531
  %540 = and i64 %536, 4611686018427387896
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi i64 [ 0, %539 ], [ %583, %541 ]
  %543 = phi i64 [ %540, %539 ], [ %584, %541 ]
  %544 = getelementptr i32, i32* %522, i64 %542
  %545 = bitcast i32* %544 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %545, align 4, !tbaa !10
  %546 = getelementptr i32, i32* %544, i64 4
  %547 = bitcast i32* %546 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %547, align 4, !tbaa !10
  %548 = or i64 %542, 8
  %549 = getelementptr i32, i32* %522, i64 %548
  %550 = bitcast i32* %549 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %550, align 4, !tbaa !10
  %551 = getelementptr i32, i32* %549, i64 4
  %552 = bitcast i32* %551 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %552, align 4, !tbaa !10
  %553 = or i64 %542, 16
  %554 = getelementptr i32, i32* %522, i64 %553
  %555 = bitcast i32* %554 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %555, align 4, !tbaa !10
  %556 = getelementptr i32, i32* %554, i64 4
  %557 = bitcast i32* %556 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %557, align 4, !tbaa !10
  %558 = or i64 %542, 24
  %559 = getelementptr i32, i32* %522, i64 %558
  %560 = bitcast i32* %559 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %560, align 4, !tbaa !10
  %561 = getelementptr i32, i32* %559, i64 4
  %562 = bitcast i32* %561 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %562, align 4, !tbaa !10
  %563 = or i64 %542, 32
  %564 = getelementptr i32, i32* %522, i64 %563
  %565 = bitcast i32* %564 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %565, align 4, !tbaa !10
  %566 = getelementptr i32, i32* %564, i64 4
  %567 = bitcast i32* %566 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %567, align 4, !tbaa !10
  %568 = or i64 %542, 40
  %569 = getelementptr i32, i32* %522, i64 %568
  %570 = bitcast i32* %569 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %570, align 4, !tbaa !10
  %571 = getelementptr i32, i32* %569, i64 4
  %572 = bitcast i32* %571 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %572, align 4, !tbaa !10
  %573 = or i64 %542, 48
  %574 = getelementptr i32, i32* %522, i64 %573
  %575 = bitcast i32* %574 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %575, align 4, !tbaa !10
  %576 = getelementptr i32, i32* %574, i64 4
  %577 = bitcast i32* %576 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %577, align 4, !tbaa !10
  %578 = or i64 %542, 56
  %579 = getelementptr i32, i32* %522, i64 %578
  %580 = bitcast i32* %579 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %580, align 4, !tbaa !10
  %581 = getelementptr i32, i32* %579, i64 4
  %582 = bitcast i32* %581 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %582, align 4, !tbaa !10
  %583 = add nuw i64 %542, 64
  %584 = add i64 %543, -8
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %541, !llvm.loop !117

586:                                              ; preds = %541, %531
  %587 = phi i64 [ 0, %531 ], [ %583, %541 ]
  %588 = icmp eq i64 %537, 0
  br i1 %588, label %599, label %589

589:                                              ; preds = %586, %589
  %590 = phi i64 [ %596, %589 ], [ %587, %586 ]
  %591 = phi i64 [ %597, %589 ], [ %537, %586 ]
  %592 = getelementptr i32, i32* %522, i64 %590
  %593 = bitcast i32* %592 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %593, align 4, !tbaa !10
  %594 = getelementptr i32, i32* %592, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %595, align 4, !tbaa !10
  %596 = add nuw i64 %590, 8
  %597 = add i64 %591, -1
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %589, !llvm.loop !118

599:                                              ; preds = %589, %586
  %600 = icmp eq i64 %529, %532
  br i1 %600, label %607, label %601

601:                                              ; preds = %521, %599
  %602 = phi i32* [ %522, %521 ], [ %533, %599 ]
  br label %603

603:                                              ; preds = %601, %603
  %604 = phi i32* [ %605, %603 ], [ %602, %601 ]
  store i32 1000000, i32* %604, align 4, !tbaa !10
  %605 = getelementptr inbounds i32, i32* %604, i64 1
  %606 = icmp eq i32* %605, %524
  br i1 %606, label %607, label %603, !llvm.loop !119

607:                                              ; preds = %603, %599, %514
  %608 = phi i32* [ null, %514 ], [ %522, %599 ], [ %522, %603 ]
  %609 = phi i32* [ null, %514 ], [ %524, %599 ], [ %524, %603 ]
  %610 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %609, i32** %610, align 8, !tbaa !116
  %611 = load i32, i32* %3, align 4, !tbaa !10
  invoke void @_Z10daikustoraiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEE(i32 %611, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12)
          to label %612 unwind label %689

612:                                              ; preds = %607
  %613 = load i32, i32* %4, align 4, !tbaa !10
  invoke void @_Z10daikustoraiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEE(i32 %613, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13)
          to label %614 unwind label %689

614:                                              ; preds = %612
  %615 = load i32, i32* %4, align 4, !tbaa !10
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %503, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !10
  %619 = load i32, i32* %3, align 4, !tbaa !10
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %608, i64 %620
  %622 = load i32, i32* %621, align 4, !tbaa !10
  %623 = add nsw i32 %622, %618
  %624 = load i32, i32* %6, align 4, !tbaa !10
  %625 = add nsw i32 %623, %624
  store i32 %625, i32* %6, align 4, !tbaa !10
  %626 = load i32, i32* %5, align 4, !tbaa !10
  %627 = sub nsw i32 %626, %625
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %627)
          to label %629 unwind label %687

629:                                              ; preds = %614
  %630 = bitcast %"class.std::basic_ostream"* %628 to i8**
  %631 = load i8*, i8** %630, align 8, !tbaa !120
  %632 = getelementptr i8, i8* %631, i64 -24
  %633 = bitcast i8* %632 to i64*
  %634 = load i64, i64* %633, align 8
  %635 = bitcast %"class.std::basic_ostream"* %628 to i8*
  %636 = add nsw i64 %634, 240
  %637 = getelementptr inbounds i8, i8* %635, i64 %636
  %638 = bitcast i8* %637 to %"class.std::ctype"**
  %639 = load %"class.std::ctype"*, %"class.std::ctype"** %638, align 8, !tbaa !122
  %640 = icmp eq %"class.std::ctype"* %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %629
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %642 unwind label %687

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %629
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 8
  %645 = load i8, i8* %644, align 8, !tbaa !125
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 9, i64 10
  %649 = load i8, i8* %648, align 1, !tbaa !127
  br label %657

650:                                              ; preds = %643
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639)
          to label %651 unwind label %687

651:                                              ; preds = %650
  %652 = bitcast %"class.std::ctype"* %639 to i8 (%"class.std::ctype"*, i8)***
  %653 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %652, align 8, !tbaa !120
  %654 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, i64 6
  %655 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %654, align 8
  %656 = invoke signext i8 %655(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639, i8 signext 10)
          to label %657 unwind label %687

657:                                              ; preds = %651, %647
  %658 = phi i8 [ %649, %647 ], [ %656, %651 ]
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %628, i8 signext %658)
          to label %660 unwind label %687

660:                                              ; preds = %657
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %659)
          to label %662 unwind label %687

662:                                              ; preds = %660
  %663 = bitcast i32* %608 to i8*
  call void @_ZdlPv(i8* nonnull %663) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %506) #13
  %664 = bitcast i32* %503 to i8*
  call void @_ZdlPv(i8* nonnull %664) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #13
  %665 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !22
  %666 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !70
  %667 = icmp eq %"class.std::vector.0"* %665, %666
  br i1 %667, label %678, label %668

668:                                              ; preds = %662, %675
  %669 = phi %"class.std::vector.0"* [ %676, %675 ], [ %665, %662 ]
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %669, i64 0, i32 0, i32 0, i32 0, i32 0
  %671 = load %"struct.std::pair"*, %"struct.std::pair"** %670, align 8, !tbaa !24
  %672 = icmp eq %"struct.std::pair"* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast %"struct.std::pair"* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #13
  br label %675

675:                                              ; preds = %673, %668
  %676 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %669, i64 1
  %677 = icmp eq %"class.std::vector.0"* %676, %666
  br i1 %677, label %678, label %668, !llvm.loop !128

678:                                              ; preds = %675, %662
  %679 = icmp eq %"class.std::vector.0"* %665, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %678
  %681 = bitcast %"class.std::vector.0"* %665 to i8*
  call void @_ZdlPv(i8* nonnull %681) #13
  br label %682

682:                                              ; preds = %678, %680
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

683:                                              ; preds = %67, %59
  %684 = landingpad { i8*, i32 }
          cleanup
  br label %700

685:                                              ; preds = %518, %510
  %686 = landingpad { i8*, i32 }
          cleanup
  br label %695

687:                                              ; preds = %660, %657, %651, %650, %641, %614
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %692

689:                                              ; preds = %612, %607
  %690 = landingpad { i8*, i32 }
          cleanup
  %691 = icmp eq i32* %608, null
  br i1 %691, label %695, label %692

692:                                              ; preds = %687, %689
  %693 = phi { i8*, i32 } [ %688, %687 ], [ %690, %689 ]
  %694 = bitcast i32* %608 to i8*
  call void @_ZdlPv(i8* nonnull %694) #13
  br label %695

695:                                              ; preds = %692, %689, %685
  %696 = phi { i8*, i32 } [ %686, %685 ], [ %690, %689 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %506) #13
  %697 = icmp eq i32* %503, null
  br i1 %697, label %700, label %698

698:                                              ; preds = %695
  %699 = bitcast i32* %503 to i8*
  call void @_ZdlPv(i8* nonnull %699) #13
  br label %700

700:                                              ; preds = %698, %695, %683
  %701 = phi { i8*, i32 } [ %684, %683 ], [ %696, %695 ], [ %696, %698 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #13
  br label %702

702:                                              ; preds = %700, %497
  %703 = phi { i8*, i32 } [ %498, %497 ], [ %701, %700 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %703
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !70
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !24
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !128

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730689995.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = distinct !{!21, !17}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!20, !7, i64 0}
!25 = !{!20, !7, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !17, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !17, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !17}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!57 = !{!58}
!58 = distinct !{!58, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!59 = !{!60}
!60 = distinct !{!60, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!61 = !{!62}
!62 = distinct !{!62, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!63 = !{!64}
!64 = distinct !{!64, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!65 = !{!66}
!66 = distinct !{!66, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!67 = distinct !{!67, !17, !44}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !17, !48, !44}
!70 = !{!23, !7, i64 8}
!71 = !{!6, !7, i64 16}
!72 = distinct !{!72, !17, !44}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !17, !48, !44}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!82 = !{!83}
!83 = distinct !{!83, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!84 = !{!85}
!85 = distinct !{!85, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!86 = !{!87}
!87 = distinct !{!87, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!88 = !{!89}
!89 = distinct !{!89, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!90 = !{!91}
!91 = distinct !{!91, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!92 = distinct !{!92, !17, !44}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !17, !48, !44}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!102 = !{!103}
!103 = distinct !{!103, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!104 = !{!105}
!105 = distinct !{!105, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!106 = !{!107}
!107 = distinct !{!107, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!108 = !{!109}
!109 = distinct !{!109, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!110 = !{!111}
!111 = distinct !{!111, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!112 = distinct !{!112, !17, !44}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !17, !48, !44}
!115 = distinct !{!115, !17}
!116 = !{!6, !7, i64 8}
!117 = distinct !{!117, !17, !44}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !17, !48, !44}
!120 = !{!121, !121, i64 0}
!121 = !{!"vtable pointer", !9, i64 0}
!122 = !{!123, !7, i64 240}
!123 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !124, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!124 = !{!"bool", !8, i64 0}
!125 = !{!126, !8, i64 56}
!126 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !124, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!127 = !{!8, !8, i64 0}
!128 = distinct !{!128, !17}
