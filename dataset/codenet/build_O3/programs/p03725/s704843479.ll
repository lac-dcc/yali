; ModuleID = 'Project_CodeNet_C++1400/p03725/s704843479.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s704843479.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@dp = dso_local local_unnamed_addr global [808 x [808 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704843479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = alloca %"class.std::__cxx11::basic_string", i64 %24, align 16
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %92, label %28

28:                                               ; preds = %0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %24
  %30 = shl nuw nsw i64 %24, 5
  %31 = add nsw i64 %30, -32
  %32 = lshr exact i64 %31, 5
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %28, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %43, %36 ], [ %26, %28 ]
  %38 = phi i64 [ %44, %36 ], [ %34, %28 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !17
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %44 = add i64 %38, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !21

46:                                               ; preds = %36, %28
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %28 ], [ %43, %36 ]
  %48 = icmp ult i64 %31, 224
  br i1 %48, label %92, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %90, %49 ], [ %47, %46 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !17
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !20
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !17
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !17
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !20
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !17
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4, i32 1
  store i64 0, i64* %73, align 8, !tbaa !17
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !20
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 5
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 5, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 5, i32 1
  store i64 0, i64* %78, align 8, !tbaa !17
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !20
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 6
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 6, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !15
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 6, i32 1
  store i64 0, i64* %83, align 8, !tbaa !17
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !20
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 7
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 7, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !15
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 7, i32 1
  store i64 0, i64* %88, align 8, !tbaa !17
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !20
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 8
  %91 = icmp eq %"class.std::__cxx11::basic_string"* %90, %29
  br i1 %91, label %92, label %49

92:                                               ; preds = %46, %49, %0
  %93 = load i32, i32* %1, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %175, label %186

95:                                               ; preds = %179
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %181, 0
  %98 = icmp sgt i32 %96, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %186

100:                                              ; preds = %95
  %101 = zext i32 %181 to i64
  %102 = zext i32 %96 to i64
  %103 = add nsw i64 %102, -1
  %104 = and i64 %102, 3
  %105 = icmp ult i64 %103, 3
  %106 = and i64 %102, 4294967292
  %107 = icmp eq i64 %104, 0
  br label %108

108:                                              ; preds = %100, %170
  %109 = phi i64 [ 0, %100 ], [ %173, %170 ]
  %110 = phi i32 [ undef, %100 ], [ %172, %170 ]
  %111 = phi i32 [ undef, %100 ], [ %171, %170 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %109, i32 0, i32 0
  %113 = load i8*, i8** %112, align 16, !tbaa !23
  %114 = trunc i64 %109 to i32
  br i1 %105, label %150, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %147, %115 ], [ 0, %108 ]
  %117 = phi i32 [ %146, %115 ], [ %110, %108 ]
  %118 = phi i32 [ %142, %115 ], [ %111, %108 ]
  %119 = phi i64 [ %148, %115 ], [ %106, %108 ]
  %120 = getelementptr inbounds i8, i8* %113, i64 %116
  %121 = load i8, i8* %120, align 1, !tbaa !20
  %122 = icmp eq i8 %121, 83
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %118
  %125 = or i64 %116, 1
  %126 = getelementptr inbounds i8, i8* %113, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !20
  %128 = icmp eq i8 %127, 83
  %129 = trunc i64 %125 to i32
  %130 = select i1 %128, i32 %129, i32 %124
  %131 = or i64 %116, 2
  %132 = getelementptr inbounds i8, i8* %113, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !20
  %134 = icmp eq i8 %133, 83
  %135 = trunc i64 %131 to i32
  %136 = select i1 %134, i32 %135, i32 %130
  %137 = or i64 %116, 3
  %138 = getelementptr inbounds i8, i8* %113, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !20
  %140 = icmp eq i8 %139, 83
  %141 = trunc i64 %137 to i32
  %142 = select i1 %140, i32 %141, i32 %136
  %143 = select i1 %140, i1 true, i1 %134
  %144 = select i1 %143, i1 true, i1 %128
  %145 = select i1 %144, i1 true, i1 %122
  %146 = select i1 %145, i32 %114, i32 %117
  %147 = add nuw nsw i64 %116, 4
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %115, !llvm.loop !24

150:                                              ; preds = %115, %108
  %151 = phi i32 [ undef, %108 ], [ %142, %115 ]
  %152 = phi i32 [ undef, %108 ], [ %146, %115 ]
  %153 = phi i64 [ 0, %108 ], [ %147, %115 ]
  %154 = phi i32 [ %110, %108 ], [ %146, %115 ]
  %155 = phi i32 [ %111, %108 ], [ %142, %115 ]
  br i1 %107, label %170, label %156

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %167, %156 ], [ %153, %150 ]
  %158 = phi i32 [ %166, %156 ], [ %154, %150 ]
  %159 = phi i32 [ %165, %156 ], [ %155, %150 ]
  %160 = phi i64 [ %168, %156 ], [ %104, %150 ]
  %161 = getelementptr inbounds i8, i8* %113, i64 %157
  %162 = load i8, i8* %161, align 1, !tbaa !20
  %163 = icmp eq i8 %162, 83
  %164 = trunc i64 %157 to i32
  %165 = select i1 %163, i32 %164, i32 %159
  %166 = select i1 %163, i32 %114, i32 %158
  %167 = add nuw nsw i64 %157, 1
  %168 = add i64 %160, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %156, !llvm.loop !26

170:                                              ; preds = %156, %150
  %171 = phi i32 [ %151, %150 ], [ %165, %156 ]
  %172 = phi i32 [ %152, %150 ], [ %166, %156 ]
  %173 = add nuw nsw i64 %109, 1
  %174 = icmp eq i64 %173, %101
  br i1 %174, label %186, label %108, !llvm.loop !27

175:                                              ; preds = %92, %179
  %176 = phi i64 [ %180, %179 ], [ 0, %92 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %176
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177)
          to label %179 unwind label %184

179:                                              ; preds = %175
  %180 = add nuw nsw i64 %176, 1
  %181 = load i32, i32* %1, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %175, label %95, !llvm.loop !28

184:                                              ; preds = %175
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %481

186:                                              ; preds = %170, %92, %95
  %187 = phi i32 [ undef, %95 ], [ undef, %92 ], [ %171, %170 ]
  %188 = phi i32 [ undef, %95 ], [ undef, %92 ], [ %172, %170 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2611456) bitcast ([808 x [808 x i32]]* @dp to i8*), i8 -1, i64 2611456, i1 false)
  %189 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %189) #15
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %189, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %190, i64 0)
          to label %191 unwind label %291

191:                                              ; preds = %186
  %192 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #15
  %193 = bitcast i64* %5 to i32*
  store i32 %188, i32* %193, align 8, !tbaa !29
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %187, i32* %194, align 4, !tbaa !31
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !32
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !35
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = icmp eq %"struct.std::pair"* %196, %199
  br i1 %200, label %206, label %201

201:                                              ; preds = %191
  %202 = bitcast %"struct.std::pair"* %196 to i64*
  %203 = load i64, i64* %5, align 8
  store i64 %203, i64* %202, align 4
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !32
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  store %"struct.std::pair"* %205, %"struct.std::pair"** %195, align 8, !tbaa !32
  br label %210

206:                                              ; preds = %191
  %207 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %207, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %208 unwind label %293

208:                                              ; preds = %206
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !36
  br label %210

210:                                              ; preds = %208, %201
  %211 = phi %"struct.std::pair"* [ %209, %208 ], [ %205, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #15
  %212 = sext i32 %188 to i64
  %213 = sext i32 %187 to i64
  %214 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dp, i64 0, i64 %212, i64 %213
  store i32 0, i32* %214, align 4, !tbaa !13
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %217 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %218 = bitcast %"struct.std::pair"** %217 to i8**
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %220 = bitcast i64* %7 to i8*
  %221 = bitcast i64* %7 to i32*
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !36
  %225 = icmp eq %"struct.std::pair"* %211, %224
  br i1 %225, label %351, label %226

226:                                              ; preds = %210, %611
  %227 = phi %"struct.std::pair"* [ %613, %611 ], [ %224, %210 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !37
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1
  %234 = icmp eq %"struct.std::pair"* %227, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %226
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  br label %243

237:                                              ; preds = %226
  %238 = load i8*, i8** %218, align 8, !tbaa !38
  call void @_ZdlPv(i8* %238) #15
  %239 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !39
  %240 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %239, i64 1
  store %"struct.std::pair"** %240, %"struct.std::pair"*** %219, align 8, !tbaa !40
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8, !tbaa !41
  store %"struct.std::pair"* %241, %"struct.std::pair"** %217, align 8, !tbaa !42
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 64
  store %"struct.std::pair"* %242, %"struct.std::pair"** %216, align 8, !tbaa !43
  br label %243

243:                                              ; preds = %235, %237
  %244 = phi %"struct.std::pair"* [ %236, %235 ], [ %241, %237 ]
  store %"struct.std::pair"* %244, %"struct.std::pair"** %215, align 8, !tbaa !44
  %245 = icmp eq i32 %229, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %243
  %247 = load i32, i32* %1, align 4, !tbaa !13
  %248 = add nsw i32 %247, -1
  %249 = icmp eq i32 %229, %248
  %250 = icmp eq i32 %231, 0
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %246
  %253 = load i32, i32* %2, align 4, !tbaa !13
  %254 = add nsw i32 %253, -1
  %255 = icmp eq i32 %231, %254
  br i1 %255, label %256, label %299

256:                                              ; preds = %252, %246, %243
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %258 unwind label %297

258:                                              ; preds = %256
  %259 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !5
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !45
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %271 unwind label %297

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !46
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !20
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %297

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !5
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %297

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %287)
          to label %289 unwind label %297

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %439 unwind label %297

291:                                              ; preds = %186
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %479

293:                                              ; preds = %206
  %294 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #15
  br label %476

295:                                              ; preds = %437, %434, %428, %427, %418, %403
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %476

297:                                              ; preds = %289, %286, %280, %279, %270, %256
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %476

299:                                              ; preds = %252
  %300 = sext i32 %229 to i64
  %301 = sext i32 %231 to i64
  %302 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dp, i64 0, i64 %300, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !13
  %304 = load i32, i32* %3, align 4, !tbaa !13
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %351, label %306

306:                                              ; preds = %299
  %307 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !13
  %308 = add nsw i32 %307, %229
  %309 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !13
  %310 = add nsw i32 %309, %231
  %311 = icmp slt i32 %308, 0
  br i1 %311, label %343, label %312

312:                                              ; preds = %306
  %313 = icmp slt i32 %308, %247
  %314 = icmp sgt i32 %310, -1
  %315 = select i1 %313, i1 %314, i1 false
  %316 = icmp slt i32 %310, %253
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %318, label %343

318:                                              ; preds = %312
  %319 = zext i32 %308 to i64
  %320 = zext i32 %310 to i64
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %319, i32 0, i32 0
  %322 = load i8*, i8** %321, align 16, !tbaa !23
  %323 = getelementptr inbounds i8, i8* %322, i64 %320
  %324 = load i8, i8* %323, align 1, !tbaa !20
  %325 = icmp eq i8 %324, 35
  br i1 %325, label %343, label %326

326:                                              ; preds = %318
  %327 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dp, i64 0, i64 %319, i64 %320
  %328 = load i32, i32* %327, align 4, !tbaa !13
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %343

330:                                              ; preds = %326
  %331 = add nsw i32 %303, 1
  store i32 %331, i32* %327, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #15
  store i32 %308, i32* %221, align 8, !tbaa !29
  store i32 %310, i32* %222, align 4, !tbaa !31
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !32
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !35
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1
  %335 = icmp eq %"struct.std::pair"* %332, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %330
  %337 = bitcast %"struct.std::pair"* %332 to i64*
  %338 = load i64, i64* %7, align 8
  store i64 %338, i64* %337, align 4
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !32
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  store %"struct.std::pair"* %340, %"struct.std::pair"** %195, align 8, !tbaa !32
  br label %342

341:                                              ; preds = %330
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %342 unwind label %349

342:                                              ; preds = %336, %341
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  br label %343

343:                                              ; preds = %326, %318, %306, %312, %342
  %344 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !13
  %345 = add nsw i32 %344, %229
  %346 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !13
  %347 = add nsw i32 %346, %231
  %348 = icmp slt i32 %345, 0
  br i1 %348, label %531, label %497

349:                                              ; preds = %609, %569, %529, %341
  %350 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  br label %476

351:                                              ; preds = %611, %299, %210
  %352 = load i32, i32* %1, align 4, !tbaa !13
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp sgt i32 %352, 0
  %356 = icmp sgt i32 %353, 0
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %358, label %403

358:                                              ; preds = %351
  %359 = zext i32 %352 to i64
  %360 = zext i32 %353 to i64
  br label %361

361:                                              ; preds = %358, %400
  %362 = phi i64 [ 0, %358 ], [ %401, %400 ]
  %363 = phi i32 [ 800000, %358 ], [ %397, %400 ]
  %364 = trunc i64 %362 to i32
  %365 = sub i32 -2, %364
  %366 = add i32 %365, %352
  %367 = trunc i64 %362 to i32
  %368 = add i32 %367, -1
  br label %369

369:                                              ; preds = %361, %396
  %370 = phi i64 [ 0, %361 ], [ %398, %396 ]
  %371 = phi i32 [ %363, %361 ], [ %397, %396 ]
  %372 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dp, i64 0, i64 %362, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !13
  %374 = icmp slt i32 %373, 0
  %375 = icmp sgt i32 %373, %354
  %376 = select i1 %374, i1 true, i1 %375
  br i1 %376, label %396, label %377

377:                                              ; preds = %369
  %378 = sdiv i32 %368, %354
  %379 = trunc i64 %370 to i32
  %380 = add i32 %379, -1
  %381 = sdiv i32 %380, %354
  %382 = icmp slt i32 %381, %378
  %383 = select i1 %382, i32 %381, i32 %378
  %384 = sdiv i32 %366, %354
  %385 = icmp slt i32 %384, %383
  %386 = select i1 %385, i32 %384, i32 %383
  %387 = trunc i64 %370 to i32
  %388 = sub i32 -2, %387
  %389 = add i32 %388, %353
  %390 = sdiv i32 %389, %354
  %391 = icmp slt i32 %390, %386
  %392 = select i1 %391, i32 %390, i32 %386
  %393 = add nsw i32 %392, 2
  %394 = icmp slt i32 %393, %371
  %395 = select i1 %394, i32 %393, i32 %371
  br label %396

396:                                              ; preds = %377, %369
  %397 = phi i32 [ %371, %369 ], [ %395, %377 ]
  %398 = add nuw nsw i64 %370, 1
  %399 = icmp eq i64 %398, %360
  br i1 %399, label %400, label %369, !llvm.loop !48

400:                                              ; preds = %396
  %401 = add nuw nsw i64 %362, 1
  %402 = icmp eq i64 %401, %359
  br i1 %402, label %403, label %361, !llvm.loop !49

403:                                              ; preds = %400, %351
  %404 = phi i32 [ 800000, %351 ], [ %397, %400 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %404)
          to label %406 unwind label %295

406:                                              ; preds = %403
  %407 = bitcast %"class.std::basic_ostream"* %405 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !5
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %405 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !45
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %406
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %419 unwind label %295

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %406
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %422 = load i8, i8* %421, align 8, !tbaa !46
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %426 = load i8, i8* %425, align 1, !tbaa !20
  br label %434

427:                                              ; preds = %420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
          to label %428 unwind label %295

428:                                              ; preds = %427
  %429 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %430 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %429, align 8, !tbaa !5
  %431 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, i64 6
  %432 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, align 8
  %433 = invoke signext i8 %432(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
          to label %434 unwind label %295

434:                                              ; preds = %428, %424
  %435 = phi i8 [ %426, %424 ], [ %433, %428 ]
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8 signext %435)
          to label %437 unwind label %295

437:                                              ; preds = %434
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436)
          to label %439 unwind label %295

439:                                              ; preds = %289, %437
  %440 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %441 = load %"struct.std::pair"**, %"struct.std::pair"*** %440, align 8, !tbaa !50
  %442 = icmp eq %"struct.std::pair"** %441, null
  br i1 %442, label %461, label %443

443:                                              ; preds = %439
  %444 = bitcast %"struct.std::pair"** %441 to i8*
  %445 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !39
  %446 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %447 = load %"struct.std::pair"**, %"struct.std::pair"*** %446, align 8, !tbaa !51
  %448 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %447, i64 1
  %449 = icmp ult %"struct.std::pair"** %445, %448
  br i1 %449, label %450, label %459

450:                                              ; preds = %443, %450
  %451 = phi %"struct.std::pair"** [ %454, %450 ], [ %445, %443 ]
  %452 = bitcast %"struct.std::pair"** %451 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !41
  call void @_ZdlPv(i8* %453) #15
  %454 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %451, i64 1
  %455 = icmp ult %"struct.std::pair"** %451, %447
  br i1 %455, label %450, label %456, !llvm.loop !52

456:                                              ; preds = %450
  %457 = bitcast %"class.std::queue"* %4 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !50
  br label %459

459:                                              ; preds = %456, %443
  %460 = phi i8* [ %458, %456 ], [ %444, %443 ]
  call void @_ZdlPv(i8* %460) #15
  br label %461

461:                                              ; preds = %439, %459
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %189) #15
  br i1 %27, label %475, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %24
  br label %464

464:                                              ; preds = %462, %473
  %465 = phi %"class.std::__cxx11::basic_string"* [ %466, %473 ], [ %463, %462 ]
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 -1
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %466, i64 0, i32 0, i32 0
  %468 = load i8*, i8** %467, align 8, !tbaa !23
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 -1, i32 2
  %470 = bitcast %union.anon* %469 to i8*
  %471 = icmp eq i8* %468, %470
  br i1 %471, label %473, label %472

472:                                              ; preds = %464
  call void @_ZdlPv(i8* %468) #15
  br label %473

473:                                              ; preds = %464, %472
  %474 = icmp eq %"class.std::__cxx11::basic_string"* %466, %26
  br i1 %474, label %475, label %464

475:                                              ; preds = %473, %461
  call void @llvm.stackrestore(i8* %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

476:                                              ; preds = %297, %349, %295, %293
  %477 = phi { i8*, i32 } [ %296, %295 ], [ %294, %293 ], [ %298, %297 ], [ %350, %349 ]
  %478 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %478) #15
  br label %479

479:                                              ; preds = %476, %291
  %480 = phi { i8*, i32 } [ %477, %476 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %189) #15
  br label %481

481:                                              ; preds = %479, %184
  %482 = phi { i8*, i32 } [ %185, %184 ], [ %480, %479 ]
  br i1 %27, label %496, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %24
  br label %485

485:                                              ; preds = %483, %494
  %486 = phi %"class.std::__cxx11::basic_string"* [ %487, %494 ], [ %484, %483 ]
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %486, i64 -1
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %487, i64 0, i32 0, i32 0
  %489 = load i8*, i8** %488, align 8, !tbaa !23
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %486, i64 -1, i32 2
  %491 = bitcast %union.anon* %490 to i8*
  %492 = icmp eq i8* %489, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %485
  call void @_ZdlPv(i8* %489) #15
  br label %494

494:                                              ; preds = %485, %493
  %495 = icmp eq %"class.std::__cxx11::basic_string"* %487, %26
  br i1 %495, label %496, label %485

496:                                              ; preds = %494, %481
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %482

497:                                              ; preds = %343
  %498 = load i32, i32* %1, align 4, !tbaa !13
  %499 = icmp slt i32 %345, %498
  %500 = icmp sgt i32 %347, -1
  %501 = select i1 %499, i1 %500, i1 false
  %502 = load i32, i32* %2, align 4
  %503 = icmp slt i32 %347, %502
  %504 = select i1 %501, i1 %503, i1 false
  br i1 %504, label %505, label %531

505:                                              ; preds = %497
  %506 = zext i32 %345 to i64
  %507 = zext i32 %347 to i64
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %506, i32 0, i32 0
  %509 = load i8*, i8** %508, align 16, !tbaa !23
  %510 = getelementptr inbounds i8, i8* %509, i64 %507
  %511 = load i8, i8* %510, align 1, !tbaa !20
  %512 = icmp eq i8 %511, 35
  br i1 %512, label %531, label %513

513:                                              ; preds = %505
  %514 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dp, i64 0, i64 %506, i64 %507
  %515 = load i32, i32* %514, align 4, !tbaa !13
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %517, label %531

517:                                              ; preds = %513
  %518 = load i32, i32* %302, align 4, !tbaa !13
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %514, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #15
  store i32 %345, i32* %221, align 8, !tbaa !29
  store i32 %347, i32* %222, align 4, !tbaa !31
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !32
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !35
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 -1
  %523 = icmp eq %"struct.std::pair"* %520, %522
  br i1 %523, label %529, label %524

524:                                              ; preds = %517
  %525 = bitcast %"struct.std::pair"* %520 to i64*
  %526 = load i64, i64* %7, align 8
  store i64 %526, i64* %525, align 4
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !32
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 1
  store %"struct.std::pair"* %528, %"struct.std::pair"** %195, align 8, !tbaa !32
  br label %530

529:                                              ; preds = %517
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %530 unwind label %349

530:                                              ; preds = %529, %524
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  br label %531

531:                                              ; preds = %530, %513, %505, %497, %343
  %532 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !13
  %533 = add nsw i32 %532, %229
  %534 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !13
  %535 = add nsw i32 %534, %231
  %536 = icmp slt i32 %533, 0
  br i1 %536, label %571, label %537

537:                                              ; preds = %531
  %538 = load i32, i32* %1, align 4, !tbaa !13
  %539 = icmp slt i32 %533, %538
  %540 = icmp sgt i32 %535, -1
  %541 = select i1 %539, i1 %540, i1 false
  %542 = load i32, i32* %2, align 4
  %543 = icmp slt i32 %535, %542
  %544 = select i1 %541, i1 %543, i1 false
  br i1 %544, label %545, label %571

545:                                              ; preds = %537
  %546 = zext i32 %533 to i64
  %547 = zext i32 %535 to i64
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %546, i32 0, i32 0
  %549 = load i8*, i8** %548, align 16, !tbaa !23
  %550 = getelementptr inbounds i8, i8* %549, i64 %547
  %551 = load i8, i8* %550, align 1, !tbaa !20
  %552 = icmp eq i8 %551, 35
  br i1 %552, label %571, label %553

553:                                              ; preds = %545
  %554 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dp, i64 0, i64 %546, i64 %547
  %555 = load i32, i32* %554, align 4, !tbaa !13
  %556 = icmp eq i32 %555, -1
  br i1 %556, label %557, label %571

557:                                              ; preds = %553
  %558 = load i32, i32* %302, align 4, !tbaa !13
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %554, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #15
  store i32 %533, i32* %221, align 8, !tbaa !29
  store i32 %535, i32* %222, align 4, !tbaa !31
  %560 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !32
  %561 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !35
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 -1
  %563 = icmp eq %"struct.std::pair"* %560, %562
  br i1 %563, label %569, label %564

564:                                              ; preds = %557
  %565 = bitcast %"struct.std::pair"* %560 to i64*
  %566 = load i64, i64* %7, align 8
  store i64 %566, i64* %565, align 4
  %567 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !32
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %567, i64 1
  store %"struct.std::pair"* %568, %"struct.std::pair"** %195, align 8, !tbaa !32
  br label %570

569:                                              ; preds = %557
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %570 unwind label %349

570:                                              ; preds = %569, %564
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  br label %571

571:                                              ; preds = %570, %553, %545, %537, %531
  %572 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !13
  %573 = add nsw i32 %572, %229
  %574 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !13
  %575 = add nsw i32 %574, %231
  %576 = icmp slt i32 %573, 0
  br i1 %576, label %611, label %577

577:                                              ; preds = %571
  %578 = load i32, i32* %1, align 4, !tbaa !13
  %579 = icmp slt i32 %573, %578
  %580 = icmp sgt i32 %575, -1
  %581 = select i1 %579, i1 %580, i1 false
  %582 = load i32, i32* %2, align 4
  %583 = icmp slt i32 %575, %582
  %584 = select i1 %581, i1 %583, i1 false
  br i1 %584, label %585, label %611

585:                                              ; preds = %577
  %586 = zext i32 %573 to i64
  %587 = zext i32 %575 to i64
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %586, i32 0, i32 0
  %589 = load i8*, i8** %588, align 16, !tbaa !23
  %590 = getelementptr inbounds i8, i8* %589, i64 %587
  %591 = load i8, i8* %590, align 1, !tbaa !20
  %592 = icmp eq i8 %591, 35
  br i1 %592, label %611, label %593

593:                                              ; preds = %585
  %594 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dp, i64 0, i64 %586, i64 %587
  %595 = load i32, i32* %594, align 4, !tbaa !13
  %596 = icmp eq i32 %595, -1
  br i1 %596, label %597, label %611

597:                                              ; preds = %593
  %598 = load i32, i32* %302, align 4, !tbaa !13
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %594, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #15
  store i32 %573, i32* %221, align 8, !tbaa !29
  store i32 %575, i32* %222, align 4, !tbaa !31
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !32
  %601 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !35
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 -1
  %603 = icmp eq %"struct.std::pair"* %600, %602
  br i1 %603, label %609, label %604

604:                                              ; preds = %597
  %605 = bitcast %"struct.std::pair"* %600 to i64*
  %606 = load i64, i64* %7, align 8
  store i64 %606, i64* %605, align 4
  %607 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !32
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 1
  store %"struct.std::pair"* %608, %"struct.std::pair"** %195, align 8, !tbaa !32
  br label %610

609:                                              ; preds = %597
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %610 unwind label %349

610:                                              ; preds = %609, %604
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  br label %611

611:                                              ; preds = %610, %593, %585, %577, %571
  %612 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !36
  %613 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !36
  %614 = icmp eq %"struct.std::pair"* %612, %613
  br i1 %614, label %351, label %226
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !50
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !50
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !50
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !40
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !42
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !42
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !44
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !40
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !42
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !36
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !50
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !41
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !41
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !42
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !43
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !50
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !55

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !50
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !42
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704843479.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!18, !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!31 = !{!30, !14, i64 4}
!32 = !{!33, !10, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !19, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!35 = !{!33, !10, i64 64}
!36 = !{!34, !10, i64 0}
!37 = !{!33, !10, i64 32}
!38 = !{!33, !10, i64 24}
!39 = !{!33, !10, i64 40}
!40 = !{!34, !10, i64 24}
!41 = !{!10, !10, i64 0}
!42 = !{!34, !10, i64 8}
!43 = !{!34, !10, i64 16}
!44 = !{!33, !10, i64 16}
!45 = !{!9, !10, i64 240}
!46 = !{!47, !11, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = !{!33, !10, i64 0}
!51 = !{!33, !10, i64 72}
!52 = distinct !{!52, !25}
!53 = !{!33, !19, i64 8}
!54 = distinct !{!54, !25}
!55 = !{!"branch_weights", i32 1, i32 2000}
