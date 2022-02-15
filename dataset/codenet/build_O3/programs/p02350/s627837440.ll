; ModuleID = 'Project_CodeNet_C++1400/p02350/s627837440.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s627837440.cpp"
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
%struct.ST = type { i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.6" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3>>>::_Vector_impl_data" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* }
%"struct.std::array" = type { [3 x i64] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2>>>::_Vector_impl_data" = type { %"struct.std::array.5"*, %"struct.std::array.5"*, %"struct.std::array.5"* }
%"struct.std::array.5" = type { [2 x i64] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN2STI1MEC2Ei = comdat any

$_ZN2STI1ME3getEii = comdat any

$_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE = comdat any

$_ZN2STI1MED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit = private unnamed_addr constant [3 x i64] [i64 9223372036854775807, i64 -9223372036854775808, i64 0], align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627837440.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.ST, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::array.5", align 8
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = bitcast %struct.ST* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %25) #15
  %26 = load i32, i32* %2, align 4, !tbaa !13
  call void @_ZN2STI1MEC2Ei(%struct.ST* nonnull align 8 dereferenceable(80) %4, i32 %26)
  %27 = load i32, i32* %2, align 4, !tbaa !13
  %28 = getelementptr inbounds %struct.ST, %struct.ST* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %0
  %32 = zext i32 %27 to i64
  %33 = zext i32 %27 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %27, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, 4294967294
  br label %101

38:                                               ; preds = %101, %31
  %39 = phi i64 [ 0, %31 ], [ %113, %101 ]
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, %32
  %43 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %29, i64 %42, i32 0, i64 0
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %29, i64 %42, i32 0, i64 2
  store i64 2147483647, i64* %45, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %41, %38, %0
  %47 = getelementptr inbounds %struct.ST, %struct.ST* %4, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !17
  %49 = add i32 %48, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %87, label %51

51:                                               ; preds = %46
  %52 = sext i32 %49 to i64
  br label %53

53:                                               ; preds = %84, %51
  %54 = phi %"struct.std::array"* [ %29, %51 ], [ %86, %84 ]
  %55 = phi i64 [ %52, %51 ], [ %81, %84 ]
  %56 = phi i32 [ %49, %51 ], [ %85, %84 ]
  %57 = shl nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = or i32 %57, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 %58, i32 0, i64 0
  %62 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 %60, i32 0, i64 0
  %63 = load i64, i64* %62, align 8, !noalias !22
  %64 = load i64, i64* %61, align 8, !noalias !22
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  %67 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 %58, i32 0, i64 1
  %68 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 %60, i32 0, i64 1
  %69 = load i64, i64* %67, align 8, !noalias !22
  %70 = load i64, i64* %68, align 8, !noalias !22
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %70, i64 %69
  %73 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 %58, i32 0, i64 2
  %74 = load i64, i64* %73, align 8, !tbaa !15, !noalias !22
  %75 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 %60, i32 0, i64 2
  %76 = load i64, i64* %75, align 8, !tbaa !15, !noalias !22
  %77 = add nsw i64 %76, %74
  %78 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 %55, i32 0, i64 0
  store i64 %66, i64* %78, align 8, !tbaa.struct !25
  %79 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 %55, i32 0, i64 1
  store i64 %72, i64* %79, align 8, !tbaa.struct !27
  %80 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 %55, i32 0, i64 2
  store i64 %77, i64* %80, align 8, !tbaa.struct !28
  %81 = add nsw i64 %55, -1
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84, !llvm.loop !29

84:                                               ; preds = %53
  %85 = add nsw i32 %56, -1
  %86 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8, !tbaa !31
  br label %53

87:                                               ; preds = %53, %46
  %88 = bitcast i32* %5 to i8*
  %89 = bitcast i32* %6 to i8*
  %90 = bitcast i32* %7 to i8*
  %91 = bitcast %"struct.std::array"* %8 to i8*
  %92 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %8, i64 0, i32 0, i64 0
  %93 = bitcast i32* %9 to i8*
  %94 = bitcast i32* %10 to i8*
  %95 = bitcast i32* %11 to i8*
  %96 = bitcast %"struct.std::array.5"* %12 to i8*
  %97 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %12, i64 0, i32 0, i64 0
  %98 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %12, i64 0, i32 0, i64 1
  %99 = load i32, i32* %3, align 4, !tbaa !13
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %134, label %116

101:                                              ; preds = %101, %36
  %102 = phi i64 [ 0, %36 ], [ %113, %101 ]
  %103 = phi i64 [ %37, %36 ], [ %114, %101 ]
  %104 = add nuw nsw i64 %102, %32
  %105 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %29, i64 %104, i32 0, i64 0
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %106, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %29, i64 %104, i32 0, i64 2
  store i64 2147483647, i64* %107, align 8, !tbaa !15
  %108 = or i64 %102, 1
  %109 = add nuw nsw i64 %108, %32
  %110 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %29, i64 %109, i32 0, i64 0
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %111, align 8, !tbaa !15
  %112 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %29, i64 %109, i32 0, i64 2
  store i64 2147483647, i64* %112, align 8, !tbaa !15
  %113 = add nuw nsw i64 %102, 2
  %114 = add i64 %103, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %38, label %101, !llvm.loop !33

116:                                              ; preds = %181, %87
  %117 = getelementptr inbounds %struct.ST, %struct.ST* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !34
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds %struct.ST, %struct.ST* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %124 = load %"struct.std::array.5"*, %"struct.std::array.5"** %123, align 8, !tbaa !36
  %125 = icmp eq %"struct.std::array.5"* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast %"struct.std::array.5"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #15
  br label %128

128:                                              ; preds = %126, %122
  %129 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8, !tbaa !31
  %130 = icmp eq %"struct.std::array"* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast %"struct.std::array"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %133

133:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  ret i32 0

134:                                              ; preds = %87, %181
  %135 = phi i32 [ %182, %181 ], [ 0, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #15
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %137 unwind label %154

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4, !tbaa !13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %162, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #15
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %142 unwind label %156

142:                                              ; preds = %140
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) %7)
          to label %144 unwind label %156

144:                                              ; preds = %142
  %145 = load i32, i32* %7, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #15
  %147 = load i32, i32* %6, align 4, !tbaa !13
  invoke void @_ZN2STI1ME3getEii(%"struct.std::array"* nonnull sret(%"struct.std::array") align 8 %8, %struct.ST* nonnull align 8 dereferenceable(80) %4, i32 %147, i32 %146)
          to label %148 unwind label %158

148:                                              ; preds = %144
  %149 = load i64, i64* %92, align 8, !tbaa !15
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
          to label %151 unwind label %158

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull %1, i64 1)
          to label %153 unwind label %158

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #15
  br label %181

154:                                              ; preds = %134
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %185

156:                                              ; preds = %142, %140
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %160

158:                                              ; preds = %151, %148, %144
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #15
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #15
  br label %185

162:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #15
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %164 unwind label %175

164:                                              ; preds = %162
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %10)
          to label %166 unwind label %175

166:                                              ; preds = %164
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i32* nonnull align 4 dereferenceable(4) %11)
          to label %168 unwind label %175

168:                                              ; preds = %166
  %169 = load i32, i32* %10, align 4, !tbaa !13
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4, !tbaa !13
  %171 = load i32, i32* %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %96) #15
  store i64 0, i64* %97, align 8, !tbaa !15
  %172 = load i32, i32* %11, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  store i64 %173, i64* %98, align 8, !tbaa !15
  invoke void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %4, i32 %171, i32 %170, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %12)
          to label %174 unwind label %177

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %96) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #15
  br label %181

175:                                              ; preds = %166, %164, %162
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %168
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %96) #15
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi { i8*, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #15
  br label %185

181:                                              ; preds = %174, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #15
  %182 = add nuw nsw i32 %135, 1
  %183 = load i32, i32* %3, align 4, !tbaa !13
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %134, label %116, !llvm.loop !38

185:                                              ; preds = %179, %160, %154
  %186 = phi { i8*, i32 } [ %161, %160 ], [ %180, %179 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #15
  call void @_ZN2STI1MED2Ev(%struct.ST* nonnull align 8 dereferenceable(80) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  resume { i8*, i32 } %186
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1MEC2Ei(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 3
  %10 = shl nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = bitcast %"struct.std::array"* %3 to i8*
  %13 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8* noundef nonnull align 8 dereferenceable(24) bitcast ([3 x i64]* @constinit to i8*), i64 24, i1 false) #15, !tbaa.struct !25
  invoke void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %11, %"struct.std::array"* nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %47

14:                                               ; preds = %2
  %15 = bitcast <2 x i64>* %4 to %"struct.std::array.5"*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %16 = sext i32 %1 to i64
  %17 = bitcast <2 x i64>* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #15
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %4, align 16
  invoke void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64 %16, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %15)
          to label %18 unwind label %49

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #15
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  store i32 1, i32* %5, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %9, i64 %11, i32* nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %51

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  %21 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = add i32 %1, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %20
  %26 = sext i32 %23 to i64
  %27 = and i32 %23, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = shl nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %22, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = or i32 %30, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = add nsw i32 %37, %33
  %39 = getelementptr inbounds i32, i32* %22, i64 %26
  store i32 %38, i32* %39, align 4, !tbaa !13
  %40 = add nsw i64 %26, -1
  %41 = add i32 %1, -2
  br label %42

42:                                               ; preds = %29, %25
  %43 = phi i64 [ %26, %25 ], [ %40, %29 ]
  %44 = phi i32 [ %23, %25 ], [ %41, %29 ]
  %45 = icmp eq i32 %1, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %42, %53, %20
  ret void

47:                                               ; preds = %2
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %82

49:                                               ; preds = %14
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #15
  br label %82

51:                                               ; preds = %18
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  br label %82

53:                                               ; preds = %42, %53
  %54 = phi i64 [ %78, %53 ], [ %43, %42 ]
  %55 = phi i32 [ %79, %53 ], [ %44, %42 ]
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %22, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = or i32 %56, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %22, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = add nsw i32 %63, %59
  %65 = getelementptr inbounds i32, i32* %22, i64 %54
  store i32 %64, i32* %65, align 4, !tbaa !13
  %66 = add nsw i64 %54, -1
  %67 = shl i32 %55, 1
  %68 = add i32 %67, -2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %22, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = or i32 %68, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %22, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = add nsw i32 %75, %71
  %77 = getelementptr inbounds i32, i32* %22, i64 %66
  store i32 %76, i32* %77, align 4, !tbaa !13
  %78 = add nsw i64 %54, -2
  %79 = add nsw i32 %55, -2
  %80 = trunc i64 %78 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %46, label %53, !llvm.loop !39

82:                                               ; preds = %51, %49, %47
  %83 = phi { i8*, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  %84 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !34
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %82, %87
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.std::array.5"*, %"struct.std::array.5"** %90, align 8, !tbaa !36
  %92 = icmp eq %"struct.std::array.5"* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast %"struct.std::array.5"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %89, %93
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load %"struct.std::array"*, %"struct.std::array"** %96, align 8, !tbaa !31
  %98 = icmp eq %"struct.std::array"* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast %"struct.std::array"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %95, %99
  resume { i8*, i32 } %83
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1ME3getEii(%"struct.std::array"* noalias sret(%"struct.std::array") align 8 %0, %struct.ST* nonnull align 8 dereferenceable(80) %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %"struct.std::array.5"*
  %7 = bitcast <2 x i64>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #15
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %5, align 16
  call void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %1, i32 %2, i32 %3, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #15
  %8 = getelementptr inbounds %struct.ST, %struct.ST* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.ST, %struct.ST* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  %12 = icmp slt i32 %2, %3
  br i1 %12, label %13, label %70

13:                                               ; preds = %4
  %14 = add nsw i32 %9, %3
  %15 = add nsw i32 %9, %2
  br label %16

16:                                               ; preds = %13, %62
  %17 = phi i32 [ %68, %62 ], [ %14, %13 ]
  %18 = phi i32 [ %67, %62 ], [ %15, %13 ]
  %19 = phi i64 [ %44, %62 ], [ 0, %13 ]
  %20 = phi i64 [ %43, %62 ], [ -9223372036854775808, %13 ]
  %21 = phi i64 [ %42, %62 ], [ 9223372036854775807, %13 ]
  %22 = phi i64 [ %65, %62 ], [ 0, %13 ]
  %23 = phi i64 [ %64, %62 ], [ -9223372036854775808, %13 ]
  %24 = phi i64 [ %63, %62 ], [ 9223372036854775807, %13 ]
  %25 = and i32 %18, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %16
  %28 = add nsw i32 %18, 1
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %11, i64 %29, i32 0, i64 0
  %31 = load i64, i64* %30, align 8, !noalias !40
  %32 = icmp slt i64 %31, %21
  %33 = select i1 %32, i64 %31, i64 %21
  %34 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %11, i64 %29, i32 0, i64 1
  %35 = load i64, i64* %34, align 8, !noalias !40
  %36 = icmp slt i64 %20, %35
  %37 = select i1 %36, i64 %35, i64 %20
  %38 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %11, i64 %29, i32 0, i64 2
  %39 = load i64, i64* %38, align 8, !tbaa !15, !noalias !40
  %40 = add nsw i64 %39, %19
  br label %41

41:                                               ; preds = %27, %16
  %42 = phi i64 [ %21, %16 ], [ %33, %27 ]
  %43 = phi i64 [ %20, %16 ], [ %37, %27 ]
  %44 = phi i64 [ %19, %16 ], [ %40, %27 ]
  %45 = phi i32 [ %18, %16 ], [ %28, %27 ]
  %46 = and i32 %17, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = add nsw i32 %17, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %11, i64 %50, i32 0, i64 0
  %52 = load i64, i64* %51, align 8, !noalias !43
  %53 = icmp slt i64 %24, %52
  %54 = select i1 %53, i64 %24, i64 %52
  %55 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %11, i64 %50, i32 0, i64 1
  %56 = load i64, i64* %55, align 8, !noalias !43
  %57 = icmp slt i64 %56, %23
  %58 = select i1 %57, i64 %23, i64 %56
  %59 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %11, i64 %50, i32 0, i64 2
  %60 = load i64, i64* %59, align 8, !tbaa !15, !noalias !43
  %61 = add nsw i64 %60, %22
  br label %62

62:                                               ; preds = %41, %48
  %63 = phi i64 [ %24, %41 ], [ %54, %48 ]
  %64 = phi i64 [ %23, %41 ], [ %58, %48 ]
  %65 = phi i64 [ %22, %41 ], [ %61, %48 ]
  %66 = phi i32 [ %17, %41 ], [ %49, %48 ]
  %67 = ashr i32 %45, 1
  %68 = ashr i32 %66, 1
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %16, label %70, !llvm.loop !46

70:                                               ; preds = %62, %4
  %71 = phi i64 [ 9223372036854775807, %4 ], [ %63, %62 ]
  %72 = phi i64 [ -9223372036854775808, %4 ], [ %64, %62 ]
  %73 = phi i64 [ 0, %4 ], [ %65, %62 ]
  %74 = phi i64 [ 9223372036854775807, %4 ], [ %42, %62 ]
  %75 = phi i64 [ -9223372036854775808, %4 ], [ %43, %62 ]
  %76 = phi i64 [ 0, %4 ], [ %44, %62 ]
  %77 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %78 = icmp slt i64 %71, %74
  %79 = select i1 %78, i64 %71, i64 %74
  store i64 %79, i64* %77, align 8, !tbaa !15, !alias.scope !47
  %80 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 1
  %81 = icmp slt i64 %75, %72
  %82 = select i1 %81, i64 %72, i64 %75
  store i64 %82, i64* %80, align 8, !tbaa !15, !alias.scope !47
  %83 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 2
  %84 = add nsw i64 %76, %73
  store i64 %84, i64* %83, align 8, !tbaa !15, !alias.scope !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"class.std::stack"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = add nsw i32 %12, %1
  %14 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  %17 = ashr i32 %13, 1
  store i32 %17, i32* %6, align 4, !tbaa !13
  %18 = icmp ult i32 %13, 2
  br i1 %18, label %21, label %28

19:                                               ; preds = %37
  %20 = load i32, i32* %11, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi i32 [ %20, %19 ], [ %12, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = add i32 %2, -1
  %25 = add i32 %24, %22
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %7, align 4, !tbaa !13
  %27 = icmp ult i32 %25, 2
  br i1 %27, label %43, label %53

28:                                               ; preds = %4, %37
  %29 = phi i32 [ %39, %37 ], [ %17, %4 ]
  %30 = load i32*, i32** %14, align 8, !tbaa !50
  %31 = load i32*, i32** %15, align 8, !tbaa !54
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  store i32 %29, i32* %30, align 4, !tbaa !13
  %35 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %35, i32** %14, align 8, !tbaa !50
  br label %37

36:                                               ; preds = %28
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i32* nonnull align 4 dereferenceable(4) %6)
          to label %37 unwind label %41

37:                                               ; preds = %36, %34
  %38 = load i32, i32* %6, align 4, !tbaa !13
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %6, align 4, !tbaa !13
  %40 = icmp ult i32 %38, 2
  br i1 %40, label %19, label %28

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  br label %394

43:                                               ; preds = %62, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %46 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %14, align 8, !tbaa !55
  %51 = load i32*, i32** %44, align 8, !tbaa !55
  %52 = icmp eq i32* %50, %51
  br i1 %52, label %183, label %68

53:                                               ; preds = %21, %62
  %54 = phi i32 [ %64, %62 ], [ %26, %21 ]
  %55 = load i32*, i32** %14, align 8, !tbaa !50
  %56 = load i32*, i32** %15, align 8, !tbaa !54
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  store i32 %54, i32* %55, align 4, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %60, i32** %14, align 8, !tbaa !50
  br label %62

61:                                               ; preds = %53
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i32* nonnull align 4 dereferenceable(4) %7)
          to label %62 unwind label %66

62:                                               ; preds = %61, %59
  %63 = load i32, i32* %7, align 4, !tbaa !13
  %64 = ashr i32 %63, 1
  store i32 %64, i32* %7, align 4, !tbaa !13
  %65 = icmp ult i32 %63, 2
  br i1 %65, label %43, label %53

66:                                               ; preds = %61
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  br label %394

68:                                               ; preds = %43, %178
  %69 = phi i32* [ %180, %178 ], [ %50, %43 ]
  %70 = load i32*, i32** %45, align 8, !tbaa !56, !noalias !57
  %71 = icmp eq i32* %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %69, i64 -1
  %74 = load i32, i32* %73, align 4, !tbaa !13
  br label %87

75:                                               ; preds = %68
  %76 = load i32**, i32*** %46, align 8, !tbaa !60, !noalias !57
  %77 = getelementptr inbounds i32*, i32** %76, i64 -1
  %78 = load i32*, i32** %77, align 8, !tbaa !61
  %79 = getelementptr inbounds i32, i32* %78, i64 127
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* %81) #15
  %82 = load i32**, i32*** %46, align 8, !tbaa !62
  %83 = getelementptr inbounds i32*, i32** %82, i64 -1
  store i32** %83, i32*** %46, align 8, !tbaa !60
  %84 = load i32*, i32** %83, align 8, !tbaa !61
  store i32* %84, i32** %45, align 8, !tbaa !56
  %85 = getelementptr inbounds i32, i32* %84, i64 128
  store i32* %85, i32** %15, align 8, !tbaa !63
  %86 = getelementptr inbounds i32, i32* %84, i64 127
  br label %87

87:                                               ; preds = %72, %75
  %88 = phi i32 [ %74, %72 ], [ %80, %75 ]
  %89 = phi i32* [ %73, %72 ], [ %86, %75 ]
  store i32* %89, i32** %14, align 8, !tbaa !50
  %90 = shl nsw i32 %88, 1
  %91 = sext i32 %88 to i64
  %92 = load %"struct.std::array.5"*, %"struct.std::array.5"** %47, align 8, !tbaa !36
  %93 = sext i32 %90 to i64
  %94 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8, !tbaa !31
  %95 = load i32*, i32** %49, align 8, !tbaa !34
  %96 = getelementptr inbounds i32, i32* %95, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %92, i64 %91, i32 0, i64 0
  %99 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %92, i64 %91, i32 0, i64 1
  %100 = load i64, i64* %98, align 8, !tbaa !15
  %101 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %94, i64 %93, i32 0, i64 0
  %102 = load i64, i64* %101, align 8, !tbaa !15
  %103 = mul nsw i64 %102, %100
  %104 = load i64, i64* %99, align 8, !tbaa !15
  %105 = add nsw i64 %104, %103
  store i64 %105, i64* %101, align 8, !tbaa !15
  %106 = load i64, i64* %98, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %94, i64 %93, i32 0, i64 1
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = mul nsw i64 %108, %106
  %110 = load i64, i64* %99, align 8, !tbaa !15
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %107, align 8, !tbaa !15
  %112 = load i64, i64* %98, align 8, !tbaa !15
  %113 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %94, i64 %93, i32 0, i64 2
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = mul nsw i64 %114, %112
  %116 = sext i32 %97 to i64
  %117 = load i64, i64* %99, align 8, !tbaa !15
  %118 = mul nsw i64 %117, %116
  %119 = add nsw i64 %118, %115
  store i64 %119, i64* %113, align 8, !tbaa !15
  %120 = load i64, i64* %98, align 8, !tbaa !15
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %87
  store i64 %111, i64* %101, align 8, !tbaa !15
  store i64 %105, i64* %107, align 8, !tbaa !15
  br label %123

123:                                              ; preds = %122, %87
  %124 = load i32, i32* %11, align 8, !tbaa !17
  %125 = icmp sgt i32 %124, %90
  %126 = load i64, i64* %98, align 8, !tbaa !15
  br i1 %125, label %127, label %137

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %92, i64 %93, i32 0, i64 0
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = mul nsw i64 %129, %126
  store i64 %130, i64* %128, align 8, !tbaa !15
  %131 = load i64, i64* %98, align 8, !tbaa !15
  %132 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %92, i64 %93, i32 0, i64 1
  %133 = load i64, i64* %132, align 8, !tbaa !15
  %134 = mul nsw i64 %133, %131
  %135 = load i64, i64* %99, align 8, !tbaa !15
  %136 = add nsw i64 %134, %135
  store i64 %136, i64* %132, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %123, %127
  %138 = phi i64 [ %131, %127 ], [ %126, %123 ]
  %139 = or i32 %90, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %95, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %94, i64 %140, i32 0, i64 0
  %144 = load i64, i64* %143, align 8, !tbaa !15
  %145 = mul nsw i64 %144, %138
  %146 = load i64, i64* %99, align 8, !tbaa !15
  %147 = add nsw i64 %146, %145
  store i64 %147, i64* %143, align 8, !tbaa !15
  %148 = load i64, i64* %98, align 8, !tbaa !15
  %149 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %94, i64 %140, i32 0, i64 1
  %150 = load i64, i64* %149, align 8, !tbaa !15
  %151 = mul nsw i64 %150, %148
  %152 = load i64, i64* %99, align 8, !tbaa !15
  %153 = add nsw i64 %152, %151
  store i64 %153, i64* %149, align 8, !tbaa !15
  %154 = load i64, i64* %98, align 8, !tbaa !15
  %155 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %94, i64 %140, i32 0, i64 2
  %156 = load i64, i64* %155, align 8, !tbaa !15
  %157 = mul nsw i64 %156, %154
  %158 = sext i32 %142 to i64
  %159 = load i64, i64* %99, align 8, !tbaa !15
  %160 = mul nsw i64 %159, %158
  %161 = add nsw i64 %160, %157
  store i64 %161, i64* %155, align 8, !tbaa !15
  %162 = load i64, i64* %98, align 8, !tbaa !15
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %137
  store i64 %153, i64* %143, align 8, !tbaa !15
  store i64 %147, i64* %149, align 8, !tbaa !15
  br label %165

165:                                              ; preds = %164, %137
  %166 = icmp sgt i32 %124, %139
  br i1 %166, label %167, label %178

167:                                              ; preds = %165
  %168 = load i64, i64* %98, align 8, !tbaa !15
  %169 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %92, i64 %140, i32 0, i64 0
  %170 = load i64, i64* %169, align 8, !tbaa !15
  %171 = mul nsw i64 %170, %168
  store i64 %171, i64* %169, align 8, !tbaa !15
  %172 = load i64, i64* %98, align 8, !tbaa !15
  %173 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %92, i64 %140, i32 0, i64 1
  %174 = load i64, i64* %173, align 8, !tbaa !15
  %175 = mul nsw i64 %174, %172
  %176 = load i64, i64* %99, align 8, !tbaa !15
  %177 = add nsw i64 %175, %176
  store i64 %177, i64* %173, align 8, !tbaa !15
  br label %178

178:                                              ; preds = %167, %165
  %179 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %179, align 8
  %180 = load i32*, i32** %14, align 8, !tbaa !55
  %181 = load i32*, i32** %44, align 8, !tbaa !55
  %182 = icmp eq i32* %180, %181
  br i1 %182, label %183, label %68, !llvm.loop !64

183:                                              ; preds = %178, %43
  %184 = load i32, i32* %11, align 8, !tbaa !17
  %185 = add nsw i32 %184, %1
  %186 = add nsw i32 %184, %2
  %187 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8
  %188 = load i32*, i32** %49, align 8
  %189 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %3, i64 0, i32 0, i64 0
  %190 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %3, i64 0, i32 0, i64 1
  %191 = load %"struct.std::array.5"*, %"struct.std::array.5"** %47, align 8
  %192 = icmp slt i32 %1, %2
  br i1 %192, label %193, label %289

193:                                              ; preds = %183, %284
  %194 = phi i32 [ %287, %284 ], [ %186, %183 ]
  %195 = phi i32 [ %286, %284 ], [ %185, %183 ]
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %239, label %198

198:                                              ; preds = %193
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %195 to i64
  %201 = getelementptr inbounds i32, i32* %188, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = load i64, i64* %189, align 8, !tbaa !15
  %204 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %187, i64 %200, i32 0, i64 0
  %205 = load i64, i64* %204, align 8, !tbaa !15
  %206 = mul nsw i64 %205, %203
  %207 = load i64, i64* %190, align 8, !tbaa !15
  %208 = add nsw i64 %207, %206
  store i64 %208, i64* %204, align 8, !tbaa !15
  %209 = load i64, i64* %189, align 8, !tbaa !15
  %210 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %187, i64 %200, i32 0, i64 1
  %211 = load i64, i64* %210, align 8, !tbaa !15
  %212 = mul nsw i64 %211, %209
  %213 = load i64, i64* %190, align 8, !tbaa !15
  %214 = add nsw i64 %213, %212
  store i64 %214, i64* %210, align 8, !tbaa !15
  %215 = load i64, i64* %189, align 8, !tbaa !15
  %216 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %187, i64 %200, i32 0, i64 2
  %217 = load i64, i64* %216, align 8, !tbaa !15
  %218 = mul nsw i64 %217, %215
  %219 = sext i32 %202 to i64
  %220 = load i64, i64* %190, align 8, !tbaa !15
  %221 = mul nsw i64 %220, %219
  %222 = add nsw i64 %221, %218
  store i64 %222, i64* %216, align 8, !tbaa !15
  %223 = load i64, i64* %189, align 8, !tbaa !15
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %198
  store i64 %214, i64* %204, align 8, !tbaa !15
  store i64 %208, i64* %210, align 8, !tbaa !15
  br label %226

226:                                              ; preds = %225, %198
  %227 = icmp sgt i32 %184, %195
  br i1 %227, label %228, label %239

228:                                              ; preds = %226
  %229 = load i64, i64* %189, align 8, !tbaa !15
  %230 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %191, i64 %200, i32 0, i64 0
  %231 = load i64, i64* %230, align 8, !tbaa !15
  %232 = mul nsw i64 %231, %229
  store i64 %232, i64* %230, align 8, !tbaa !15
  %233 = load i64, i64* %189, align 8, !tbaa !15
  %234 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %191, i64 %200, i32 0, i64 1
  %235 = load i64, i64* %234, align 8, !tbaa !15
  %236 = mul nsw i64 %235, %233
  %237 = load i64, i64* %190, align 8, !tbaa !15
  %238 = add nsw i64 %236, %237
  store i64 %238, i64* %234, align 8, !tbaa !15
  br label %239

239:                                              ; preds = %228, %226, %193
  %240 = phi i32 [ %195, %193 ], [ %199, %226 ], [ %199, %228 ]
  %241 = and i32 %194, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %284, label %243

243:                                              ; preds = %239
  %244 = add nsw i32 %194, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %188, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !13
  %248 = load i64, i64* %189, align 8, !tbaa !15
  %249 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %187, i64 %245, i32 0, i64 0
  %250 = load i64, i64* %249, align 8, !tbaa !15
  %251 = mul nsw i64 %250, %248
  %252 = load i64, i64* %190, align 8, !tbaa !15
  %253 = add nsw i64 %252, %251
  store i64 %253, i64* %249, align 8, !tbaa !15
  %254 = load i64, i64* %189, align 8, !tbaa !15
  %255 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %187, i64 %245, i32 0, i64 1
  %256 = load i64, i64* %255, align 8, !tbaa !15
  %257 = mul nsw i64 %256, %254
  %258 = load i64, i64* %190, align 8, !tbaa !15
  %259 = add nsw i64 %258, %257
  store i64 %259, i64* %255, align 8, !tbaa !15
  %260 = load i64, i64* %189, align 8, !tbaa !15
  %261 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %187, i64 %245, i32 0, i64 2
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = mul nsw i64 %262, %260
  %264 = sext i32 %247 to i64
  %265 = load i64, i64* %190, align 8, !tbaa !15
  %266 = mul nsw i64 %265, %264
  %267 = add nsw i64 %266, %263
  store i64 %267, i64* %261, align 8, !tbaa !15
  %268 = load i64, i64* %189, align 8, !tbaa !15
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %243
  store i64 %259, i64* %249, align 8, !tbaa !15
  store i64 %253, i64* %255, align 8, !tbaa !15
  br label %271

271:                                              ; preds = %270, %243
  %272 = icmp slt i32 %184, %194
  br i1 %272, label %284, label %273

273:                                              ; preds = %271
  %274 = load i64, i64* %189, align 8, !tbaa !15
  %275 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %191, i64 %245, i32 0, i64 0
  %276 = load i64, i64* %275, align 8, !tbaa !15
  %277 = mul nsw i64 %276, %274
  store i64 %277, i64* %275, align 8, !tbaa !15
  %278 = load i64, i64* %189, align 8, !tbaa !15
  %279 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %191, i64 %245, i32 0, i64 1
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = mul nsw i64 %280, %278
  %282 = load i64, i64* %190, align 8, !tbaa !15
  %283 = add nsw i64 %281, %282
  store i64 %283, i64* %279, align 8, !tbaa !15
  br label %284

284:                                              ; preds = %273, %271, %239
  %285 = phi i32 [ %194, %239 ], [ %244, %271 ], [ %244, %273 ]
  %286 = ashr i32 %240, 1
  %287 = ashr i32 %285, 1
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %193, label %289, !llvm.loop !65

289:                                              ; preds = %284, %183
  br label %290

290:                                              ; preds = %289, %290
  %291 = phi i32 [ %294, %290 ], [ %185, %289 ]
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = ashr i32 %291, 1
  br i1 %293, label %290, label %295, !llvm.loop !66

295:                                              ; preds = %290
  %296 = icmp ult i32 %291, 2
  br i1 %296, label %332, label %297

297:                                              ; preds = %295, %327
  %298 = phi %"struct.std::array"* [ %328, %327 ], [ %187, %295 ]
  %299 = phi i32 [ %300, %327 ], [ %291, %295 ]
  %300 = ashr i32 %299, 1
  %301 = and i32 %299, -2
  %302 = sext i32 %301 to i64
  %303 = or i32 %299, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %298, i64 %302, i32 0, i64 0
  %306 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %298, i64 %304, i32 0, i64 0
  %307 = load i64, i64* %306, align 8, !noalias !67
  %308 = load i64, i64* %305, align 8, !noalias !67
  %309 = icmp slt i64 %307, %308
  %310 = select i1 %309, i64 %307, i64 %308
  %311 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %298, i64 %302, i32 0, i64 1
  %312 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %298, i64 %304, i32 0, i64 1
  %313 = load i64, i64* %311, align 8, !noalias !67
  %314 = load i64, i64* %312, align 8, !noalias !67
  %315 = icmp slt i64 %313, %314
  %316 = select i1 %315, i64 %314, i64 %313
  %317 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %298, i64 %302, i32 0, i64 2
  %318 = load i64, i64* %317, align 8, !tbaa !15, !noalias !67
  %319 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %298, i64 %304, i32 0, i64 2
  %320 = load i64, i64* %319, align 8, !tbaa !15, !noalias !67
  %321 = add nsw i64 %320, %318
  %322 = sext i32 %300 to i64
  %323 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %298, i64 %322, i32 0, i64 0
  store i64 %310, i64* %323, align 8, !tbaa.struct !25
  %324 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %298, i64 %322, i32 0, i64 1
  store i64 %316, i64* %324, align 8, !tbaa.struct !27
  %325 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %298, i64 %322, i32 0, i64 2
  store i64 %321, i64* %325, align 8, !tbaa.struct !28
  %326 = icmp ult i32 %300, 2
  br i1 %326, label %329, label %327, !llvm.loop !70

327:                                              ; preds = %297
  %328 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8, !tbaa !31
  br label %297

329:                                              ; preds = %297
  %330 = load i32, i32* %11, align 8, !tbaa !17
  %331 = add nsw i32 %330, %2
  br label %332

332:                                              ; preds = %329, %295
  %333 = phi i32 [ %186, %295 ], [ %331, %329 ]
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i32 [ %338, %334 ], [ %333, %332 ]
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = ashr i32 %335, 1
  br i1 %337, label %334, label %339, !llvm.loop !71

339:                                              ; preds = %334
  %340 = icmp ult i32 %335, 2
  br i1 %340, label %371, label %341

341:                                              ; preds = %339, %341
  %342 = phi i32 [ %343, %341 ], [ %335, %339 ]
  %343 = ashr i32 %342, 1
  %344 = and i32 %342, -2
  %345 = sext i32 %344 to i64
  %346 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8, !tbaa !31
  %347 = or i32 %342, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %346, i64 %345, i32 0, i64 0
  %350 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %346, i64 %348, i32 0, i64 0
  %351 = load i64, i64* %350, align 8, !noalias !72
  %352 = load i64, i64* %349, align 8, !noalias !72
  %353 = icmp slt i64 %351, %352
  %354 = select i1 %353, i64 %351, i64 %352
  %355 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %346, i64 %345, i32 0, i64 1
  %356 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %346, i64 %348, i32 0, i64 1
  %357 = load i64, i64* %355, align 8, !noalias !72
  %358 = load i64, i64* %356, align 8, !noalias !72
  %359 = icmp slt i64 %357, %358
  %360 = select i1 %359, i64 %358, i64 %357
  %361 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %346, i64 %345, i32 0, i64 2
  %362 = load i64, i64* %361, align 8, !tbaa !15, !noalias !72
  %363 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %346, i64 %348, i32 0, i64 2
  %364 = load i64, i64* %363, align 8, !tbaa !15, !noalias !72
  %365 = add nsw i64 %364, %362
  %366 = sext i32 %343 to i64
  %367 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %346, i64 %366, i32 0, i64 0
  store i64 %354, i64* %367, align 8, !tbaa.struct !25
  %368 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %346, i64 %366, i32 0, i64 1
  store i64 %360, i64* %368, align 8, !tbaa.struct !27
  %369 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %346, i64 %366, i32 0, i64 2
  store i64 %365, i64* %369, align 8, !tbaa.struct !28
  %370 = icmp ult i32 %343, 2
  br i1 %370, label %371, label %341, !llvm.loop !75

371:                                              ; preds = %341, %339
  %372 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %373 = load i32**, i32*** %372, align 8, !tbaa !76
  %374 = icmp eq i32** %373, null
  br i1 %374, label %393, label %375

375:                                              ; preds = %371
  %376 = bitcast i32** %373 to i8*
  %377 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %378 = load i32**, i32*** %377, align 8, !tbaa !77
  %379 = load i32**, i32*** %46, align 8, !tbaa !62
  %380 = getelementptr inbounds i32*, i32** %379, i64 1
  %381 = icmp ult i32** %378, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %375, %382
  %383 = phi i32** [ %386, %382 ], [ %378, %375 ]
  %384 = bitcast i32** %383 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !61
  call void @_ZdlPv(i8* %385) #15
  %386 = getelementptr inbounds i32*, i32** %383, i64 1
  %387 = icmp ult i32** %383, %379
  br i1 %387, label %382, label %388, !llvm.loop !78

388:                                              ; preds = %382
  %389 = bitcast %"class.std::stack"* %5 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !76
  br label %391

391:                                              ; preds = %388, %375
  %392 = phi i8* [ %390, %388 ], [ %376, %375 ]
  call void @_ZdlPv(i8* %392) #15
  br label %393

393:                                              ; preds = %371, %391
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  ret void

394:                                              ; preds = %66, %41
  %395 = phi { i8*, i32 } [ %42, %41 ], [ %67, %66 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  resume { i8*, i32 } %395
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1MED2Ev(%struct.ST* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !34
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8, !tbaa !36
  %10 = icmp eq %"struct.std::array.5"* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.std::array.5"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.std::array"*, %"struct.std::array"** %14, align 8, !tbaa !31
  %16 = icmp eq %"struct.std::array"* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast %"struct.std::array"* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::array"* %5 to i64
  %9 = ptrtoint %"struct.std::array"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %56

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"struct.std::array"*
  %20 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %19, i64 %1
  %21 = bitcast %"struct.std::array"* %2 to i8*
  %22 = mul nsw i64 %1, 24
  %23 = add i64 %22, -24
  %24 = udiv i64 %23, 24
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %16, %28
  %29 = phi %"struct.std::array"* [ %32, %28 ], [ %19, %16 ]
  %30 = phi i64 [ %33, %28 ], [ %26, %16 ]
  %31 = bitcast %"struct.std::array"* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #15, !tbaa.struct !25
  %32 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %29, i64 1
  %33 = add i64 %30, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !80

35:                                               ; preds = %28, %16
  %36 = phi %"struct.std::array"* [ %19, %16 ], [ %32, %28 ]
  %37 = icmp ult i64 %23, 72
  br i1 %37, label %49, label %38

38:                                               ; preds = %35, %38
  %39 = phi %"struct.std::array"* [ %47, %38 ], [ %36, %35 ]
  %40 = bitcast %"struct.std::array"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #15, !tbaa.struct !25
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %39, i64 1
  %42 = bitcast %"struct.std::array"* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #15, !tbaa.struct !25
  %43 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %39, i64 2
  %44 = bitcast %"struct.std::array"* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #15, !tbaa.struct !25
  %45 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %39, i64 3
  %46 = bitcast %"struct.std::array"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #15, !tbaa.struct !25
  %47 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %39, i64 4
  %48 = icmp eq %"struct.std::array"* %47, %20
  br i1 %48, label %49, label %38, !llvm.loop !82

49:                                               ; preds = %38, %35
  %50 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8, !tbaa !31
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %52, align 8, !tbaa !31
  store %"struct.std::array"* %20, %"struct.std::array"** %51, align 8, !tbaa !83
  store %"struct.std::array"* %20, %"struct.std::array"** %4, align 8, !tbaa !79
  %53 = icmp eq %"struct.std::array"* %50, null
  br i1 %53, label %154, label %54

54:                                               ; preds = %49
  %55 = bitcast %"struct.std::array"* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %154

56:                                               ; preds = %3
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = load %"struct.std::array"*, %"struct.std::array"** %57, align 8, !tbaa !83
  %59 = ptrtoint %"struct.std::array"* %58 to i64
  %60 = sub i64 %59, %9
  %61 = sdiv exact i64 %60, 24
  %62 = icmp ult i64 %61, %1
  br i1 %62, label %63, label %115

63:                                               ; preds = %56
  %64 = bitcast %"struct.std::array"* %2 to i8*
  %65 = icmp eq %"struct.std::array"* %7, %58
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %66
  %67 = phi %"struct.std::array"* [ %69, %66 ], [ %7, %63 ]
  %68 = bitcast %"struct.std::array"* %67 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false) #15, !tbaa.struct !25
  %69 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %67, i64 1
  %70 = icmp eq %"struct.std::array"* %69, %58
  br i1 %70, label %71, label %66, !llvm.loop !82

71:                                               ; preds = %66
  %72 = load %"struct.std::array"*, %"struct.std::array"** %57, align 8, !tbaa !83
  %73 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8, !tbaa !31
  %74 = ptrtoint %"struct.std::array"* %72 to i64
  %75 = ptrtoint %"struct.std::array"* %73 to i64
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i64 [ %75, %71 ], [ %9, %63 ]
  %78 = phi i64 [ %74, %71 ], [ %9, %63 ]
  %79 = phi %"struct.std::array"* [ %72, %71 ], [ %7, %63 ]
  %80 = sub i64 %78, %77
  %81 = sdiv exact i64 %80, -24
  %82 = add i64 %81, %1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %113, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %79, i64 %82
  %86 = mul nsw i64 %82, 24
  %87 = add i64 %86, -24
  %88 = udiv i64 %87, 24
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %84, %92
  %93 = phi %"struct.std::array"* [ %96, %92 ], [ %79, %84 ]
  %94 = phi i64 [ %97, %92 ], [ %90, %84 ]
  %95 = bitcast %"struct.std::array"* %93 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false) #15, !tbaa.struct !25
  %96 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %93, i64 1
  %97 = add i64 %94, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %92, !llvm.loop !84

99:                                               ; preds = %92, %84
  %100 = phi %"struct.std::array"* [ %79, %84 ], [ %96, %92 ]
  %101 = icmp ult i64 %87, 72
  br i1 %101, label %113, label %102

102:                                              ; preds = %99, %102
  %103 = phi %"struct.std::array"* [ %111, %102 ], [ %100, %99 ]
  %104 = bitcast %"struct.std::array"* %103 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false) #15, !tbaa.struct !25
  %105 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %103, i64 1
  %106 = bitcast %"struct.std::array"* %105 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false) #15, !tbaa.struct !25
  %107 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %103, i64 2
  %108 = bitcast %"struct.std::array"* %107 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false) #15, !tbaa.struct !25
  %109 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %103, i64 3
  %110 = bitcast %"struct.std::array"* %109 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false) #15, !tbaa.struct !25
  %111 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %103, i64 4
  %112 = icmp eq %"struct.std::array"* %111, %85
  br i1 %112, label %113, label %102, !llvm.loop !82

113:                                              ; preds = %99, %102, %76
  %114 = phi %"struct.std::array"* [ %79, %76 ], [ %85, %102 ], [ %85, %99 ]
  store %"struct.std::array"* %114, %"struct.std::array"** %57, align 8, !tbaa !83
  br label %154

115:                                              ; preds = %56
  %116 = icmp eq i64 %1, 0
  br i1 %116, label %149, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 %1
  %119 = bitcast %"struct.std::array"* %2 to i8*
  %120 = mul nsw i64 %1, 24
  %121 = add i64 %120, -24
  %122 = udiv i64 %121, 24
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %117, %126
  %127 = phi %"struct.std::array"* [ %130, %126 ], [ %7, %117 ]
  %128 = phi i64 [ %131, %126 ], [ %124, %117 ]
  %129 = bitcast %"struct.std::array"* %127 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8* noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false) #15, !tbaa.struct !25
  %130 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %127, i64 1
  %131 = add i64 %128, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %126, !llvm.loop !85

133:                                              ; preds = %126, %117
  %134 = phi %"struct.std::array"* [ %7, %117 ], [ %130, %126 ]
  %135 = icmp ult i64 %121, 72
  br i1 %135, label %147, label %136

136:                                              ; preds = %133, %136
  %137 = phi %"struct.std::array"* [ %145, %136 ], [ %134, %133 ]
  %138 = bitcast %"struct.std::array"* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %138, i8* noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false) #15, !tbaa.struct !25
  %139 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %137, i64 1
  %140 = bitcast %"struct.std::array"* %139 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8* noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false) #15, !tbaa.struct !25
  %141 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %137, i64 2
  %142 = bitcast %"struct.std::array"* %141 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8* noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false) #15, !tbaa.struct !25
  %143 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %137, i64 3
  %144 = bitcast %"struct.std::array"* %143 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8* noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false) #15, !tbaa.struct !25
  %145 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %137, i64 4
  %146 = icmp eq %"struct.std::array"* %145, %118
  br i1 %146, label %147, label %136, !llvm.loop !82

147:                                              ; preds = %136, %133
  %148 = load %"struct.std::array"*, %"struct.std::array"** %57, align 8, !tbaa !83
  br label %149

149:                                              ; preds = %147, %115
  %150 = phi %"struct.std::array"* [ %58, %115 ], [ %148, %147 ]
  %151 = phi %"struct.std::array"* [ %7, %115 ], [ %118, %147 ]
  %152 = icmp eq %"struct.std::array"* %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store %"struct.std::array"* %151, %"struct.std::array"** %57, align 8, !tbaa !83
  br label %154

154:                                              ; preds = %153, %149, %54, %49, %113
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8, !tbaa !86
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::array.5"* %5 to i64
  %9 = ptrtoint %"struct.std::array.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %56

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 576460752303423487
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %1, 4
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"struct.std::array.5"*
  %20 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %19, i64 %1
  %21 = bitcast %"struct.std::array.5"* %2 to i8*
  %22 = shl nsw i64 %1, 4
  %23 = add i64 %22, -16
  %24 = lshr exact i64 %23, 4
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %16, %28
  %29 = phi %"struct.std::array.5"* [ %32, %28 ], [ %19, %16 ]
  %30 = phi i64 [ %33, %28 ], [ %26, %16 ]
  %31 = bitcast %"struct.std::array.5"* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #15, !tbaa.struct !27
  %32 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %29, i64 1
  %33 = add i64 %30, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !87

35:                                               ; preds = %28, %16
  %36 = phi %"struct.std::array.5"* [ %19, %16 ], [ %32, %28 ]
  %37 = icmp ult i64 %23, 48
  br i1 %37, label %49, label %38

38:                                               ; preds = %35, %38
  %39 = phi %"struct.std::array.5"* [ %47, %38 ], [ %36, %35 ]
  %40 = bitcast %"struct.std::array.5"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #15, !tbaa.struct !27
  %41 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %39, i64 1
  %42 = bitcast %"struct.std::array.5"* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #15, !tbaa.struct !27
  %43 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %39, i64 2
  %44 = bitcast %"struct.std::array.5"* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #15, !tbaa.struct !27
  %45 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %39, i64 3
  %46 = bitcast %"struct.std::array.5"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #15, !tbaa.struct !27
  %47 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %39, i64 4
  %48 = icmp eq %"struct.std::array.5"* %47, %20
  br i1 %48, label %49, label %38, !llvm.loop !88

49:                                               ; preds = %38, %35
  %50 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8, !tbaa !36
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %52, align 8, !tbaa !36
  store %"struct.std::array.5"* %20, %"struct.std::array.5"** %51, align 8, !tbaa !89
  store %"struct.std::array.5"* %20, %"struct.std::array.5"** %4, align 8, !tbaa !86
  %53 = icmp eq %"struct.std::array.5"* %50, null
  br i1 %53, label %132, label %54

54:                                               ; preds = %49
  %55 = bitcast %"struct.std::array.5"* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %132

56:                                               ; preds = %3
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = load %"struct.std::array.5"*, %"struct.std::array.5"** %57, align 8, !tbaa !89
  %59 = ptrtoint %"struct.std::array.5"* %58 to i64
  %60 = sub i64 %59, %9
  %61 = ashr exact i64 %60, 4
  %62 = icmp ult i64 %61, %1
  br i1 %62, label %63, label %93

63:                                               ; preds = %56
  %64 = bitcast %"struct.std::array.5"* %2 to i8*
  %65 = icmp eq %"struct.std::array.5"* %7, %58
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %66
  %67 = phi %"struct.std::array.5"* [ %69, %66 ], [ %7, %63 ]
  %68 = bitcast %"struct.std::array.5"* %67 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #15, !tbaa.struct !27
  %69 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %67, i64 1
  %70 = icmp eq %"struct.std::array.5"* %69, %58
  br i1 %70, label %71, label %66, !llvm.loop !88

71:                                               ; preds = %66
  %72 = load %"struct.std::array.5"*, %"struct.std::array.5"** %57, align 8, !tbaa !89
  %73 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8, !tbaa !36
  %74 = ptrtoint %"struct.std::array.5"* %72 to i64
  %75 = ptrtoint %"struct.std::array.5"* %73 to i64
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i64 [ %75, %71 ], [ %9, %63 ]
  %78 = phi i64 [ %74, %71 ], [ %9, %63 ]
  %79 = phi %"struct.std::array.5"* [ %72, %71 ], [ %7, %63 ]
  %80 = sub i64 %78, %77
  %81 = ashr exact i64 %80, 4
  %82 = sub i64 %1, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %79, i64 %82
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi %"struct.std::array.5"* [ %89, %86 ], [ %79, %84 ]
  %88 = bitcast %"struct.std::array.5"* %87 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #15, !tbaa.struct !27
  %89 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %87, i64 1
  %90 = icmp eq %"struct.std::array.5"* %89, %85
  br i1 %90, label %91, label %86, !llvm.loop !88

91:                                               ; preds = %86, %76
  %92 = phi %"struct.std::array.5"* [ %79, %76 ], [ %85, %86 ]
  store %"struct.std::array.5"* %92, %"struct.std::array.5"** %57, align 8, !tbaa !89
  br label %132

93:                                               ; preds = %56
  %94 = icmp eq i64 %1, 0
  br i1 %94, label %127, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %7, i64 %1
  %97 = bitcast %"struct.std::array.5"* %2 to i8*
  %98 = shl nsw i64 %1, 4
  %99 = add i64 %98, -16
  %100 = lshr exact i64 %99, 4
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %95, %104
  %105 = phi %"struct.std::array.5"* [ %108, %104 ], [ %7, %95 ]
  %106 = phi i64 [ %109, %104 ], [ %102, %95 ]
  %107 = bitcast %"struct.std::array.5"* %105 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15, !tbaa.struct !27
  %108 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %105, i64 1
  %109 = add i64 %106, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %104, !llvm.loop !90

111:                                              ; preds = %104, %95
  %112 = phi %"struct.std::array.5"* [ %7, %95 ], [ %108, %104 ]
  %113 = icmp ult i64 %99, 48
  br i1 %113, label %125, label %114

114:                                              ; preds = %111, %114
  %115 = phi %"struct.std::array.5"* [ %123, %114 ], [ %112, %111 ]
  %116 = bitcast %"struct.std::array.5"* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15, !tbaa.struct !27
  %117 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %115, i64 1
  %118 = bitcast %"struct.std::array.5"* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15, !tbaa.struct !27
  %119 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %115, i64 2
  %120 = bitcast %"struct.std::array.5"* %119 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15, !tbaa.struct !27
  %121 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %115, i64 3
  %122 = bitcast %"struct.std::array.5"* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15, !tbaa.struct !27
  %123 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %115, i64 4
  %124 = icmp eq %"struct.std::array.5"* %123, %96
  br i1 %124, label %125, label %114, !llvm.loop !88

125:                                              ; preds = %114, %111
  %126 = load %"struct.std::array.5"*, %"struct.std::array.5"** %57, align 8, !tbaa !89
  br label %127

127:                                              ; preds = %125, %93
  %128 = phi %"struct.std::array.5"* [ %58, %93 ], [ %126, %125 ]
  %129 = phi %"struct.std::array.5"* [ %7, %93 ], [ %96, %125 ]
  %130 = icmp eq %"struct.std::array.5"* %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store %"struct.std::array.5"* %129, %"struct.std::array.5"** %57, align 8, !tbaa !89
  br label %132

132:                                              ; preds = %131, %127, %54, %49, %91
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !91
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !34
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !13
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !13
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !13
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !13
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !13
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !13
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !13
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !13
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !13
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !13
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !13
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !13
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !13
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !13
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !13
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !13
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !92

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !13
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !13
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !94

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !95

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !34
  %110 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.6"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !34
  store i32* %21, i32** %110, align 8, !tbaa !97
  store i32* %21, i32** %4, align 8, !tbaa !91
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !97
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !13
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !13
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !13
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !13
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !13
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !13
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !13
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !13
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !13
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !13
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !13
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !13
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !13
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !13
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !13
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !13
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !13
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !98

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !13
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !13
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !99

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !100

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !13
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !13
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !13
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !13
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !13
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !13
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !13
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !13
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !13
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !13
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !13
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !13
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !13
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !13
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !13
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !13
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !13
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !101

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !13
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !13
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !102

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !13
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !103

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !97
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !13
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !13
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !13
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !13
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !13
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !13
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !13
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !13
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !13
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !13
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !13
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !13
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !13
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !13
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !13
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !13
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !13
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !104

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !13
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !13
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !105

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !13
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !106

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !97
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !107
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !76
  %13 = load i64, i64* %8, align 8, !tbaa !107
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !61
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !108

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
  %33 = load i8*, i8** %32, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !78

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !60
  %53 = load i32*, i32** %16, align 8, !tbaa !61
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !63
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !60
  %59 = load i32*, i32** %57, align 8, !tbaa !61
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !56
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !63
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !109
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !50
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !60
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !56
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !63
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !55
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !107
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !76
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !62
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !61
  %51 = load i32*, i32** %15, align 8, !tbaa !50
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !62
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !60
  %55 = load i32*, i32** %54, align 8, !tbaa !61
  store i32* %55, i32** %17, align 8, !tbaa !56
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !63
  store i32* %55, i32** %15, align 8, !tbaa !50
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !77
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !107
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !76
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
  br i1 %47, label %48, label %52, !prof !110

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !77
  %62 = load i32**, i32*** %4, align 8, !tbaa !62
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
  %73 = load i8*, i8** %72, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !76
  store i64 %46, i64* %14, align 8, !tbaa !107
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !60
  %76 = load i32*, i32** %75, align 8, !tbaa !61
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !56
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !63
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !60
  %81 = load i32*, i32** %80, align 8, !tbaa !61
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !56
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !76
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !77
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !78

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627837440.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS2STI1ME", !14, i64 0, !19, i64 8, !20, i64 32, !21, i64 56}
!19 = !{!"_ZTSSt6vectorISt5arrayIxLm3EESaIS1_EE"}
!20 = !{!"_ZTSSt6vectorISt5arrayIxLm2EESaIS1_EE"}
!21 = !{!"_ZTSSt6vectorIiSaIiEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN1M2opERKSt5arrayIxLm3EES3_: argument 0"}
!24 = distinct !{!24, !"_ZN1M2opERKSt5arrayIxLm3EES3_"}
!25 = !{i64 0, i64 24, !26}
!26 = !{!11, !11, i64 0}
!27 = !{i64 0, i64 16, !26}
!28 = !{i64 0, i64 8, !26}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = distinct !{!33, !30}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN1M2opERKSt5arrayIxLm3EES3_: argument 0"}
!42 = distinct !{!42, !"_ZN1M2opERKSt5arrayIxLm3EES3_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN1M2opERKSt5arrayIxLm3EES3_: argument 0"}
!45 = distinct !{!45, !"_ZN1M2opERKSt5arrayIxLm3EES3_"}
!46 = distinct !{!46, !30}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN1M2opERKSt5arrayIxLm3EES3_: argument 0"}
!49 = distinct !{!49, !"_ZN1M2opERKSt5arrayIxLm3EES3_"}
!50 = !{!51, !10, i64 48}
!51 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !52, i64 8, !53, i64 16, !53, i64 48}
!52 = !{!"long", !11, i64 0}
!53 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!54 = !{!51, !10, i64 64}
!55 = !{!53, !10, i64 0}
!56 = !{!53, !10, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeIiSaIiEE3endEv"}
!60 = !{!53, !10, i64 24}
!61 = !{!10, !10, i64 0}
!62 = !{!51, !10, i64 72}
!63 = !{!53, !10, i64 16}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN1M2opERKSt5arrayIxLm3EES3_: argument 0"}
!69 = distinct !{!69, !"_ZN1M2opERKSt5arrayIxLm3EES3_"}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN1M2opERKSt5arrayIxLm3EES3_: argument 0"}
!74 = distinct !{!74, !"_ZN1M2opERKSt5arrayIxLm3EES3_"}
!75 = distinct !{!75, !30}
!76 = !{!51, !10, i64 0}
!77 = !{!51, !10, i64 40}
!78 = distinct !{!78, !30}
!79 = !{!32, !10, i64 16}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unroll.disable"}
!82 = distinct !{!82, !30}
!83 = !{!32, !10, i64 8}
!84 = distinct !{!84, !81}
!85 = distinct !{!85, !81}
!86 = !{!37, !10, i64 16}
!87 = distinct !{!87, !81}
!88 = distinct !{!88, !30}
!89 = !{!37, !10, i64 8}
!90 = distinct !{!90, !81}
!91 = !{!35, !10, i64 16}
!92 = distinct !{!92, !30, !93}
!93 = !{!"llvm.loop.isvectorized", i32 1}
!94 = distinct !{!94, !81}
!95 = distinct !{!95, !30, !96, !93}
!96 = !{!"llvm.loop.unroll.runtime.disable"}
!97 = !{!35, !10, i64 8}
!98 = distinct !{!98, !30, !93}
!99 = distinct !{!99, !81}
!100 = distinct !{!100, !30, !96, !93}
!101 = distinct !{!101, !30, !93}
!102 = distinct !{!102, !81}
!103 = distinct !{!103, !30, !96, !93}
!104 = distinct !{!104, !30, !93}
!105 = distinct !{!105, !81}
!106 = distinct !{!106, !30, !96, !93}
!107 = !{!51, !52, i64 8}
!108 = distinct !{!108, !30}
!109 = !{!51, !10, i64 16}
!110 = !{!"branch_weights", i32 1, i32 2000}
