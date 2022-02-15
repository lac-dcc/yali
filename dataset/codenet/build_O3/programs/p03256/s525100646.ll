; ModuleID = 'Project_CodeNet_C++1400/p03256/s525100646.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s525100646.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [200020 x i8] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@rem = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200020 x [2 x i32]] zeroinitializer, align 16
@G = dso_local global [200020 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525100646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  store i32 0, i32* @n, align 4, !tbaa !10
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %14, label %11

9:                                                ; preds = %14
  %10 = trunc i64 %19 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %23, %9 ], [ %6, %0 ]
  %13 = phi i32 [ %10, %9 ], [ 1, %0 ]
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %22, %14 ], [ %5, %0 ]
  %16 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %17 = icmp eq i32 %15, 754974720
  %18 = sub nsw i64 0, %16
  %19 = select i1 %17, i64 %18, i64 %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  %22 = shl i32 %21, 24
  %23 = ashr exact i32 %22, 24
  %24 = add nsw i32 %23, -48
  %25 = icmp ugt i32 %24, 9
  br i1 %25, label %14, label %9, !llvm.loop !13

26:                                               ; preds = %26, %11
  %27 = phi i32 [ %35, %26 ], [ %12, %11 ]
  %28 = load i32, i32* @n, align 4, !tbaa !10
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %27, -48
  %31 = add i32 %30, %29
  store i32 %31, i32* @n, align 4, !tbaa !10
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = add nsw i32 %35, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %26, label %38, !llvm.loop !15

38:                                               ; preds = %26
  %39 = load i32, i32* @n, align 4, !tbaa !10
  %40 = mul i32 %39, %13
  store i32 %40, i32* @n, align 4, !tbaa !10
  store i32 0, i32* @m, align 4, !tbaa !10
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = ashr exact i32 %43, 24
  %45 = add nsw i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %52, label %49

47:                                               ; preds = %52
  %48 = trunc i64 %57 to i32
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi i32 [ %61, %47 ], [ %44, %38 ]
  %51 = phi i32 [ %48, %47 ], [ 1, %38 ]
  br label %64

52:                                               ; preds = %38, %52
  %53 = phi i32 [ %60, %52 ], [ %43, %38 ]
  %54 = phi i64 [ %57, %52 ], [ 1, %38 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = sub nsw i64 0, %54
  %57 = select i1 %55, i64 %56, i64 %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %52, label %47, !llvm.loop !13

64:                                               ; preds = %64, %49
  %65 = phi i32 [ %73, %64 ], [ %50, %49 ]
  %66 = load i32, i32* @m, align 4, !tbaa !10
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, -48
  %69 = add i32 %68, %67
  store i32 %69, i32* @m, align 4, !tbaa !10
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %64, label %76, !llvm.loop !15

76:                                               ; preds = %64
  %77 = load i32, i32* @m, align 4, !tbaa !10
  %78 = mul i32 %77, %51
  store i32 %78, i32* @m, align 4, !tbaa !10
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([200020 x i8], [200020 x i8]* @s, i64 0, i64 1), i64 200019)
  %79 = load i32, i32* @m, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %264, %76
  %82 = load i32, i32* @n, align 4, !tbaa !10
  %83 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %83) #15
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %83, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %84, i64 0)
  %85 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #15
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  store i32 1, i32* %2, align 4, !tbaa !10
  %89 = load i32, i32* @n, align 4, !tbaa !10
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %268, label %282

91:                                               ; preds = %76, %264
  %92 = phi i32 [ %265, %264 ], [ 0, %76 ]
  store i32 0, i32* @u, align 4, !tbaa !10
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = ashr exact i32 %95, 24
  %97 = add nsw i32 %96, -48
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %104, label %101

99:                                               ; preds = %104
  %100 = trunc i64 %109 to i32
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %113, %99 ], [ %96, %91 ]
  %103 = phi i32 [ %100, %99 ], [ 1, %91 ]
  br label %116

104:                                              ; preds = %91, %104
  %105 = phi i32 [ %112, %104 ], [ %95, %91 ]
  %106 = phi i64 [ %109, %104 ], [ 1, %91 ]
  %107 = icmp eq i32 %105, 754974720
  %108 = sub nsw i64 0, %106
  %109 = select i1 %107, i64 %108, i64 %106
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  %112 = shl i32 %111, 24
  %113 = ashr exact i32 %112, 24
  %114 = add nsw i32 %113, -48
  %115 = icmp ugt i32 %114, 9
  br i1 %115, label %104, label %99, !llvm.loop !13

116:                                              ; preds = %116, %101
  %117 = phi i32 [ %125, %116 ], [ %102, %101 ]
  %118 = load i32, i32* @u, align 4, !tbaa !10
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, -48
  %121 = add i32 %120, %119
  store i32 %121, i32* @u, align 4, !tbaa !10
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = shl i32 %123, 24
  %125 = ashr exact i32 %124, 24
  %126 = add nsw i32 %125, -48
  %127 = icmp ult i32 %126, 10
  br i1 %127, label %116, label %128, !llvm.loop !15

128:                                              ; preds = %116
  %129 = load i32, i32* @u, align 4, !tbaa !10
  %130 = mul i32 %129, %103
  store i32 %130, i32* @u, align 4, !tbaa !10
  store i32 0, i32* @v, align 4, !tbaa !10
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %132 = tail call i32 @getc(%struct._IO_FILE* %131)
  %133 = shl i32 %132, 24
  %134 = ashr exact i32 %133, 24
  %135 = add nsw i32 %134, -48
  %136 = icmp ugt i32 %135, 9
  br i1 %136, label %142, label %139

137:                                              ; preds = %142
  %138 = trunc i64 %147 to i32
  br label %139

139:                                              ; preds = %137, %128
  %140 = phi i32 [ %151, %137 ], [ %134, %128 ]
  %141 = phi i32 [ %138, %137 ], [ 1, %128 ]
  br label %154

142:                                              ; preds = %128, %142
  %143 = phi i32 [ %150, %142 ], [ %133, %128 ]
  %144 = phi i64 [ %147, %142 ], [ 1, %128 ]
  %145 = icmp eq i32 %143, 754974720
  %146 = sub nsw i64 0, %144
  %147 = select i1 %145, i64 %146, i64 %144
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %149 = tail call i32 @getc(%struct._IO_FILE* %148)
  %150 = shl i32 %149, 24
  %151 = ashr exact i32 %150, 24
  %152 = add nsw i32 %151, -48
  %153 = icmp ugt i32 %152, 9
  br i1 %153, label %142, label %137, !llvm.loop !13

154:                                              ; preds = %154, %139
  %155 = phi i32 [ %163, %154 ], [ %140, %139 ]
  %156 = load i32, i32* @v, align 4, !tbaa !10
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %155, -48
  %159 = add i32 %158, %157
  store i32 %159, i32* @v, align 4, !tbaa !10
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %161 = tail call i32 @getc(%struct._IO_FILE* %160)
  %162 = shl i32 %161, 24
  %163 = ashr exact i32 %162, 24
  %164 = add nsw i32 %163, -48
  %165 = icmp ult i32 %164, 10
  br i1 %165, label %154, label %166, !llvm.loop !15

166:                                              ; preds = %154
  %167 = load i32, i32* @v, align 4, !tbaa !10
  %168 = mul i32 %167, %141
  store i32 %168, i32* @v, align 4, !tbaa !10
  %169 = load i32, i32* @u, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %170, i32 0, i32 0, i32 0, i32 1
  %172 = load i32*, i32** %171, align 8, !tbaa !16
  %173 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %170, i32 0, i32 0, i32 0, i32 2
  %174 = load i32*, i32** %173, align 8, !tbaa !17
  %175 = icmp eq i32* %172, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %166
  store i32 %168, i32* %172, align 4, !tbaa !10
  %177 = getelementptr inbounds i32, i32* %172, i64 1
  store i32* %177, i32** %171, align 8, !tbaa !16
  br label %216

178:                                              ; preds = %166
  %179 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %170, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !5
  %181 = ptrtoint i32* %172 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = icmp eq i64 %183, 9223372036854775804
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

187:                                              ; preds = %178
  %188 = icmp eq i64 %183, 0
  %189 = select i1 %188, i64 1, i64 %184
  %190 = add nsw i64 %189, %184
  %191 = icmp ult i64 %190, %184
  %192 = icmp ugt i64 %190, 2305843009213693951
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 2305843009213693951, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 2
  %198 = tail call noalias nonnull i8* @_Znwm(i64 %197) #17
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* @v, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %196, %187
  %202 = phi i32 [ %200, %196 ], [ %168, %187 ]
  %203 = phi i32* [ %199, %196 ], [ null, %187 ]
  %204 = getelementptr inbounds i32, i32* %203, i64 %184
  store i32 %202, i32* %204, align 4, !tbaa !10
  %205 = icmp sgt i64 %183, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = bitcast i32* %203 to i8*
  %208 = bitcast i32* %180 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %208, i64 %183, i1 false) #15
  br label %209

209:                                              ; preds = %206, %201
  %210 = getelementptr inbounds i32, i32* %204, i64 1
  %211 = icmp eq i32* %180, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i32* %180 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %212, %209
  store i32* %203, i32** %179, align 8, !tbaa !5
  store i32* %210, i32** %171, align 8, !tbaa !16
  %215 = getelementptr inbounds i32, i32* %203, i64 %194
  store i32* %215, i32** %173, align 8, !tbaa !17
  br label %216

216:                                              ; preds = %176, %214
  %217 = load i32, i32* @v, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %218, i32 0, i32 0, i32 0, i32 1
  %220 = load i32*, i32** %219, align 8, !tbaa !16
  %221 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %218, i32 0, i32 0, i32 0, i32 2
  %222 = load i32*, i32** %221, align 8, !tbaa !17
  %223 = icmp eq i32* %220, %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %216
  %225 = load i32, i32* @u, align 4, !tbaa !10
  store i32 %225, i32* %220, align 4, !tbaa !10
  %226 = getelementptr inbounds i32, i32* %220, i64 1
  store i32* %226, i32** %219, align 8, !tbaa !16
  br label %264

227:                                              ; preds = %216
  %228 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %218, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !5
  %230 = ptrtoint i32* %220 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp eq i64 %232, 9223372036854775804
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

236:                                              ; preds = %227
  %237 = icmp eq i64 %232, 0
  %238 = select i1 %237, i64 1, i64 %233
  %239 = add nsw i64 %238, %233
  %240 = icmp ult i64 %239, %233
  %241 = icmp ugt i64 %239, 2305843009213693951
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 2305843009213693951, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 2
  %247 = tail call noalias nonnull i8* @_Znwm(i64 %246) #17
  %248 = bitcast i8* %247 to i32*
  br label %249

249:                                              ; preds = %245, %236
  %250 = phi i32* [ %248, %245 ], [ null, %236 ]
  %251 = getelementptr inbounds i32, i32* %250, i64 %233
  %252 = load i32, i32* @u, align 4, !tbaa !10
  store i32 %252, i32* %251, align 4, !tbaa !10
  %253 = icmp sgt i64 %232, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = bitcast i32* %250 to i8*
  %256 = bitcast i32* %229 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %255, i8* align 4 %256, i64 %232, i1 false) #15
  br label %257

257:                                              ; preds = %254, %249
  %258 = getelementptr inbounds i32, i32* %251, i64 1
  %259 = icmp eq i32* %229, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast i32* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %261) #15
  br label %262

262:                                              ; preds = %260, %257
  store i32* %250, i32** %228, align 8, !tbaa !5
  store i32* %258, i32** %219, align 8, !tbaa !16
  %263 = getelementptr inbounds i32, i32* %250, i64 %243
  store i32* %263, i32** %221, align 8, !tbaa !17
  br label %264

264:                                              ; preds = %224, %262
  %265 = add nuw nsw i32 %92, 1
  %266 = load i32, i32* @m, align 4, !tbaa !10
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %91, label %81, !llvm.loop !18

268:                                              ; preds = %328, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #15
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %272 = bitcast i32** %271 to i8**
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %278 = bitcast %"class.std::queue"* %1 to i8**
  %279 = load i32*, i32** %86, align 8, !tbaa !19
  %280 = load i32*, i32** %269, align 8, !tbaa !19
  %281 = icmp eq i32* %279, %280
  br i1 %281, label %513, label %339

282:                                              ; preds = %81, %328
  %283 = phi i32 [ %329, %328 ], [ %89, %81 ]
  %284 = phi i32 [ %331, %328 ], [ 1, %81 ]
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200020 x i32], [200020 x i32]* @rem, i64 0, i64 %285
  store i32 1, i32* %286, align 4, !tbaa !10
  %287 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %285, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !12
  %289 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %285, i32 0, i32 0, i32 0, i32 1
  %290 = load i32*, i32** %289, align 8, !tbaa !12
  %291 = icmp eq i32* %288, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %296, %282
  %293 = getelementptr inbounds [200020 x [2 x i32]], [200020 x [2 x i32]]* @cnt, i64 0, i64 %285, i64 0
  %294 = load i32, i32* %293, align 8, !tbaa !10
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %313, label %309

296:                                              ; preds = %282, %296
  %297 = phi i32* [ %307, %296 ], [ %288, %282 ]
  %298 = load i32, i32* %297, align 4, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200020 x i8], [200020 x i8]* @s, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !21
  %302 = sext i8 %301 to i64
  %303 = add nsw i64 %302, -65
  %304 = getelementptr inbounds [200020 x [2 x i32]], [200020 x [2 x i32]]* @cnt, i64 0, i64 %285, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !10
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4, !tbaa !10
  %307 = getelementptr inbounds i32, i32* %297, i64 1
  %308 = icmp eq i32* %307, %290
  br i1 %308, label %292, label %296

309:                                              ; preds = %292
  %310 = getelementptr inbounds [200020 x [2 x i32]], [200020 x [2 x i32]]* @cnt, i64 0, i64 %285, i64 1
  %311 = load i32, i32* %310, align 4, !tbaa !10
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %309, %292
  %314 = load i32*, i32** %86, align 8, !tbaa !22
  %315 = load i32*, i32** %87, align 8, !tbaa !25
  %316 = getelementptr inbounds i32, i32* %315, i64 -1
  %317 = icmp eq i32* %314, %316
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  store i32 %284, i32* %314, align 4, !tbaa !10
  %319 = getelementptr inbounds i32, i32* %314, i64 1
  store i32* %319, i32** %86, align 8, !tbaa !22
  br label %321

320:                                              ; preds = %313
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %88, i32* nonnull align 4 dereferenceable(4) %2)
          to label %321 unwind label %326

321:                                              ; preds = %318, %320
  %322 = load i32, i32* %2, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200020 x i32], [200020 x i32]* @rem, i64 0, i64 %323
  store i32 0, i32* %324, align 4, !tbaa !10
  %325 = load i32, i32* @n, align 4, !tbaa !10
  br label %328

326:                                              ; preds = %320
  %327 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #15
  br label %602

328:                                              ; preds = %309, %321
  %329 = phi i32 [ %283, %309 ], [ %325, %321 ]
  %330 = phi i32 [ %284, %309 ], [ %322, %321 ]
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %2, align 4, !tbaa !10
  %332 = icmp slt i32 %330, %329
  br i1 %332, label %282, label %268, !llvm.loop !26

333:                                              ; preds = %510
  %334 = load i32*, i32** %269, align 8, !tbaa !19
  br label %335

335:                                              ; preds = %333, %354
  %336 = phi i32* [ %334, %333 ], [ %355, %354 ]
  %337 = load i32*, i32** %86, align 8, !tbaa !19
  %338 = icmp eq i32* %337, %336
  br i1 %338, label %513, label %339, !llvm.loop !27

339:                                              ; preds = %268, %335
  %340 = phi i32* [ %336, %335 ], [ %280, %268 ]
  %341 = phi i32 [ %356, %335 ], [ %82, %268 ]
  %342 = load i32, i32* %340, align 4, !tbaa !10
  %343 = load i32*, i32** %270, align 8, !tbaa !28
  %344 = getelementptr inbounds i32, i32* %343, i64 -1
  %345 = icmp eq i32* %340, %344
  br i1 %345, label %348, label %346

346:                                              ; preds = %339
  %347 = getelementptr inbounds i32, i32* %340, i64 1
  br label %354

348:                                              ; preds = %339
  %349 = load i8*, i8** %272, align 8, !tbaa !29
  call void @_ZdlPv(i8* %349) #15
  %350 = load i32**, i32*** %273, align 8, !tbaa !30
  %351 = getelementptr inbounds i32*, i32** %350, i64 1
  store i32** %351, i32*** %273, align 8, !tbaa !31
  %352 = load i32*, i32** %351, align 8, !tbaa !12
  store i32* %352, i32** %271, align 8, !tbaa !32
  %353 = getelementptr inbounds i32, i32* %352, i64 128
  store i32* %353, i32** %270, align 8, !tbaa !33
  br label %354

354:                                              ; preds = %346, %348
  %355 = phi i32* [ %347, %346 ], [ %352, %348 ]
  store i32* %355, i32** %269, align 8, !tbaa !34
  %356 = add nsw i32 %341, -1
  %357 = sext i32 %342 to i64
  %358 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %357, i32 0, i32 0, i32 0, i32 0
  %359 = load i32*, i32** %358, align 8, !tbaa !12
  %360 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @G, i64 0, i64 %357, i32 0, i32 0, i32 0, i32 1
  %361 = load i32*, i32** %360, align 8, !tbaa !12
  %362 = getelementptr inbounds [200020 x i8], [200020 x i8]* @s, i64 0, i64 %357
  %363 = icmp eq i32* %359, %361
  br i1 %363, label %335, label %366

364:                                              ; preds = %580, %577, %571, %570, %561, %547, %544, %538, %537, %528, %549, %516
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %602

366:                                              ; preds = %354, %510
  %367 = phi i32* [ %511, %510 ], [ %359, %354 ]
  %368 = load i32, i32* %367, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200020 x i32], [200020 x i32]* @rem, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !10
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %510, label %373

373:                                              ; preds = %366
  %374 = load i8, i8* %362, align 1, !tbaa !21
  %375 = sext i8 %374 to i64
  %376 = add nsw i64 %375, -65
  %377 = getelementptr inbounds [200020 x [2 x i32]], [200020 x [2 x i32]]* @cnt, i64 0, i64 %369, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !10
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %377, align 4, !tbaa !10
  %380 = getelementptr inbounds [200020 x [2 x i32]], [200020 x [2 x i32]]* @cnt, i64 0, i64 %369, i64 0
  %381 = load i32, i32* %380, align 8, !tbaa !10
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %373
  %384 = getelementptr inbounds [200020 x [2 x i32]], [200020 x [2 x i32]]* @cnt, i64 0, i64 %369, i64 1
  %385 = load i32, i32* %384, align 4, !tbaa !10
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %510

387:                                              ; preds = %383, %373
  %388 = load i32*, i32** %86, align 8, !tbaa !22
  %389 = load i32*, i32** %87, align 8, !tbaa !25
  %390 = getelementptr inbounds i32, i32* %389, i64 -1
  %391 = icmp eq i32* %388, %390
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  store i32 %368, i32* %388, align 4, !tbaa !10
  %393 = getelementptr inbounds i32, i32* %388, i64 1
  br label %504

394:                                              ; preds = %387
  %395 = load i32**, i32*** %274, align 8, !tbaa !31
  %396 = load i32**, i32*** %273, align 8, !tbaa !31
  %397 = ptrtoint i32** %395 to i64
  %398 = ptrtoint i32** %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  %401 = icmp ne i32** %395, null
  %402 = sext i1 %401 to i64
  %403 = add nsw i64 %400, %402
  %404 = shl nsw i64 %403, 7
  %405 = load i32*, i32** %275, align 8, !tbaa !32
  %406 = ptrtoint i32* %388 to i64
  %407 = ptrtoint i32* %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 2
  %410 = add nsw i64 %404, %409
  %411 = load i32*, i32** %270, align 8, !tbaa !33
  %412 = load i32*, i32** %269, align 8, !tbaa !19
  %413 = ptrtoint i32* %411 to i64
  %414 = ptrtoint i32* %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 2
  %417 = add nsw i64 %410, %416
  %418 = icmp eq i64 %417, 2305843009213693951
  br i1 %418, label %419, label %421

419:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %420 unwind label %508

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %394
  %422 = load i64, i64* %276, align 8, !tbaa !35
  %423 = load i32**, i32*** %277, align 8, !tbaa !36
  %424 = ptrtoint i32** %423 to i64
  %425 = sub i64 %397, %424
  %426 = ashr exact i64 %425, 3
  %427 = sub i64 %422, %426
  %428 = icmp ult i64 %427, 2
  br i1 %428, label %429, label %493

429:                                              ; preds = %421
  %430 = add nsw i64 %400, 1
  %431 = add nsw i64 %400, 2
  %432 = shl nsw i64 %431, 1
  %433 = icmp ugt i64 %422, %432
  br i1 %433, label %434, label %454

434:                                              ; preds = %429
  %435 = sub i64 %422, %431
  %436 = lshr i64 %435, 1
  %437 = getelementptr inbounds i32*, i32** %423, i64 %436
  %438 = icmp ult i32** %437, %396
  %439 = getelementptr inbounds i32*, i32** %395, i64 1
  %440 = ptrtoint i32** %439 to i64
  %441 = sub i64 %440, %398
  %442 = icmp eq i64 %441, 0
  br i1 %438, label %443, label %447

443:                                              ; preds = %434
  br i1 %442, label %486, label %444

444:                                              ; preds = %443
  %445 = bitcast i32** %437 to i8*
  %446 = bitcast i32** %396 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %445, i8* nonnull align 8 %446, i64 %441, i1 false) #15
  br label %486

447:                                              ; preds = %434
  br i1 %442, label %486, label %448

448:                                              ; preds = %447
  %449 = ashr exact i64 %441, 3
  %450 = sub nsw i64 %430, %449
  %451 = getelementptr inbounds i32*, i32** %437, i64 %450
  %452 = bitcast i32** %451 to i8*
  %453 = bitcast i32** %396 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %452, i8* align 8 %453, i64 %441, i1 false) #15
  br label %486

454:                                              ; preds = %429
  %455 = icmp eq i64 %422, 0
  %456 = select i1 %455, i64 1, i64 %422
  %457 = add i64 %422, 2
  %458 = add i64 %457, %456
  %459 = icmp ugt i64 %458, 1152921504606846975
  br i1 %459, label %460, label %466, !prof !37

460:                                              ; preds = %454
  %461 = icmp ugt i64 %458, 2305843009213693951
  br i1 %461, label %462, label %464

462:                                              ; preds = %460
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %463 unwind label %508

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %460
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %465 unwind label %508

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %454
  %467 = shl nuw nsw i64 %458, 3
  %468 = invoke noalias nonnull i8* @_Znwm(i64 %467) #17
          to label %469 unwind label %506

469:                                              ; preds = %466
  %470 = bitcast i8* %468 to i32**
  %471 = sub nsw i64 %458, %431
  %472 = lshr i64 %471, 1
  %473 = getelementptr inbounds i32*, i32** %470, i64 %472
  %474 = load i32**, i32*** %273, align 8, !tbaa !30
  %475 = load i32**, i32*** %274, align 8, !tbaa !38
  %476 = getelementptr inbounds i32*, i32** %475, i64 1
  %477 = ptrtoint i32** %476 to i64
  %478 = ptrtoint i32** %474 to i64
  %479 = sub i64 %477, %478
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %469
  %482 = bitcast i32** %473 to i8*
  %483 = bitcast i32** %474 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %482, i8* align 8 %483, i64 %479, i1 false) #15
  br label %484

484:                                              ; preds = %481, %469
  %485 = load i8*, i8** %278, align 8, !tbaa !36
  call void @_ZdlPv(i8* %485) #15
  store i8* %468, i8** %278, align 8, !tbaa !36
  store i64 %458, i64* %276, align 8, !tbaa !35
  br label %486

486:                                              ; preds = %484, %448, %447, %444, %443
  %487 = phi i32** [ %473, %484 ], [ %437, %447 ], [ %437, %448 ], [ %437, %443 ], [ %437, %444 ]
  store i32** %487, i32*** %273, align 8, !tbaa !31
  %488 = load i32*, i32** %487, align 8, !tbaa !12
  store i32* %488, i32** %271, align 8, !tbaa !32
  %489 = getelementptr inbounds i32, i32* %488, i64 128
  store i32* %489, i32** %270, align 8, !tbaa !33
  %490 = getelementptr inbounds i32*, i32** %487, i64 %400
  store i32** %490, i32*** %274, align 8, !tbaa !31
  %491 = load i32*, i32** %490, align 8, !tbaa !12
  store i32* %491, i32** %275, align 8, !tbaa !32
  %492 = getelementptr inbounds i32, i32* %491, i64 128
  store i32* %492, i32** %87, align 8, !tbaa !33
  br label %493

493:                                              ; preds = %486, %421
  %494 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %495 unwind label %506

495:                                              ; preds = %493
  %496 = load i32**, i32*** %274, align 8, !tbaa !38
  %497 = getelementptr inbounds i32*, i32** %496, i64 1
  %498 = bitcast i32** %497 to i8**
  store i8* %494, i8** %498, align 8, !tbaa !12
  %499 = load i32*, i32** %86, align 8, !tbaa !22
  store i32 %368, i32* %499, align 4, !tbaa !10
  %500 = load i32**, i32*** %274, align 8, !tbaa !38
  %501 = getelementptr inbounds i32*, i32** %500, i64 1
  store i32** %501, i32*** %274, align 8, !tbaa !31
  %502 = load i32*, i32** %501, align 8, !tbaa !12
  store i32* %502, i32** %275, align 8, !tbaa !32
  %503 = getelementptr inbounds i32, i32* %502, i64 128
  store i32* %503, i32** %87, align 8, !tbaa !33
  br label %504

504:                                              ; preds = %495, %392
  %505 = phi i32* [ %393, %392 ], [ %502, %495 ]
  store i32* %505, i32** %86, align 8, !tbaa !22
  store i32 0, i32* %370, align 4, !tbaa !10
  br label %510

506:                                              ; preds = %493, %466
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %602

508:                                              ; preds = %419, %462, %464
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %602

510:                                              ; preds = %383, %504, %366
  %511 = getelementptr inbounds i32, i32* %367, i64 1
  %512 = icmp eq i32* %511, %361
  br i1 %512, label %333, label %366

513:                                              ; preds = %335, %268
  %514 = phi i32 [ %82, %268 ], [ %356, %335 ]
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %549, label %516

516:                                              ; preds = %513
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %518 unwind label %364

518:                                              ; preds = %516
  %519 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %520 = getelementptr i8, i8* %519, i64 -24
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8
  %523 = add nsw i64 %522, 240
  %524 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !41
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %518
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %529 unwind label %364

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %518
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %532 = load i8, i8* %531, align 8, !tbaa !44
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %536 = load i8, i8* %535, align 1, !tbaa !21
  br label %544

537:                                              ; preds = %530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %538 unwind label %364

538:                                              ; preds = %537
  %539 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !39
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = invoke signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %544 unwind label %364

544:                                              ; preds = %538, %534
  %545 = phi i8 [ %536, %534 ], [ %543, %538 ]
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %545)
          to label %547 unwind label %364

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
          to label %582 unwind label %364

549:                                              ; preds = %513
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %551 unwind label %364

551:                                              ; preds = %549
  %552 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = add nsw i64 %555, 240
  %557 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %556
  %558 = bitcast i8* %557 to %"class.std::ctype"**
  %559 = load %"class.std::ctype"*, %"class.std::ctype"** %558, align 8, !tbaa !41
  %560 = icmp eq %"class.std::ctype"* %559, null
  br i1 %560, label %561, label %563

561:                                              ; preds = %551
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %562 unwind label %364

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %551
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 8
  %565 = load i8, i8* %564, align 8, !tbaa !44
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 9, i64 10
  %569 = load i8, i8* %568, align 1, !tbaa !21
  br label %577

570:                                              ; preds = %563
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559)
          to label %571 unwind label %364

571:                                              ; preds = %570
  %572 = bitcast %"class.std::ctype"* %559 to i8 (%"class.std::ctype"*, i8)***
  %573 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %572, align 8, !tbaa !39
  %574 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, i64 6
  %575 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, align 8
  %576 = invoke signext i8 %575(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559, i8 signext 10)
          to label %577 unwind label %364

577:                                              ; preds = %571, %567
  %578 = phi i8 [ %569, %567 ], [ %576, %571 ]
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %578)
          to label %580 unwind label %364

580:                                              ; preds = %577
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579)
          to label %582 unwind label %364

582:                                              ; preds = %580, %547
  %583 = load i32**, i32*** %277, align 8, !tbaa !36
  %584 = icmp eq i32** %583, null
  br i1 %584, label %601, label %585

585:                                              ; preds = %582
  %586 = bitcast i32** %583 to i8*
  %587 = load i32**, i32*** %273, align 8, !tbaa !30
  %588 = load i32**, i32*** %274, align 8, !tbaa !38
  %589 = getelementptr inbounds i32*, i32** %588, i64 1
  %590 = icmp ult i32** %587, %589
  br i1 %590, label %591, label %599

591:                                              ; preds = %585, %591
  %592 = phi i32** [ %595, %591 ], [ %587, %585 ]
  %593 = bitcast i32** %592 to i8**
  %594 = load i8*, i8** %593, align 8, !tbaa !12
  call void @_ZdlPv(i8* %594) #15
  %595 = getelementptr inbounds i32*, i32** %592, i64 1
  %596 = icmp ult i32** %592, %588
  br i1 %596, label %591, label %597, !llvm.loop !46

597:                                              ; preds = %591
  %598 = load i8*, i8** %278, align 8, !tbaa !36
  br label %599

599:                                              ; preds = %597, %585
  %600 = phi i8* [ %598, %597 ], [ %586, %585 ]
  call void @_ZdlPv(i8* %600) #15
  br label %601

601:                                              ; preds = %582, %599
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %83) #15
  ret i32 0

602:                                              ; preds = %506, %508, %364, %326
  %603 = phi { i8*, i32 } [ %327, %326 ], [ %365, %364 ], [ %507, %506 ], [ %509, %508 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %88) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %83) #15
  resume { i8*, i32 } %603
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !35
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !34
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !19
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !36
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !22
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !36
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !37

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !38
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s525100646.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800480) bitcast ([200020 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800480, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !7, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !24, i64 8, !20, i64 16, !20, i64 48}
!24 = !{!"long", !8, i64 0}
!25 = !{!23, !7, i64 64}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!23, !7, i64 32}
!29 = !{!23, !7, i64 24}
!30 = !{!23, !7, i64 40}
!31 = !{!20, !7, i64 24}
!32 = !{!20, !7, i64 8}
!33 = !{!20, !7, i64 16}
!34 = !{!23, !7, i64 16}
!35 = !{!23, !24, i64 8}
!36 = !{!23, !7, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!23, !7, i64 72}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
