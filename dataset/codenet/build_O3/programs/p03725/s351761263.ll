; ModuleID = 'Project_CodeNet_C++1400/p03725/s351761263.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s351761263.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.5" = type { i32 }
%"struct.std::_Head_base.6" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351761263.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x %"struct.std::pair"], align 16
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = mul nuw i64 %21, %19
  %24 = alloca i8, i64 %23, align 16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %2, align 4
  br i1 %26, label %35, label %28

28:                                               ; preds = %0
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  %31 = zext i32 %25 to i64
  %32 = zext i32 %27 to i64
  %33 = mul nuw i64 %32, %31
  %34 = alloca i32, i64 %33, align 16
  br label %195

35:                                               ; preds = %0
  %36 = icmp sgt i32 %27, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #14
  %40 = zext i32 %25 to i64
  %41 = zext i32 %27 to i64
  %42 = mul nuw nsw i64 %41, %40
  %43 = alloca i32, i64 %42, align 16
  br label %195

44:                                               ; preds = %35, %104
  %45 = phi i32 [ %105, %104 ], [ %25, %35 ]
  %46 = phi i32 [ %106, %104 ], [ %27, %35 ]
  %47 = phi i64 [ %107, %104 ], [ 0, %35 ]
  %48 = mul nuw nsw i64 %47, %21
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %110, label %104

50:                                               ; preds = %104
  %51 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #14
  %52 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #14
  %53 = icmp sgt i32 %105, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = zext i32 %105 to i64
  %56 = zext i32 %106 to i64
  %57 = mul nuw i64 %56, %55
  %58 = alloca i32, i64 %57, align 16
  br label %195

59:                                               ; preds = %50
  %60 = icmp sgt i32 %106, 0
  %61 = zext i32 %105 to i64
  %62 = zext i32 %106 to i64
  br i1 %60, label %63, label %68

63:                                               ; preds = %59
  %64 = and i64 %62, 1
  %65 = icmp eq i32 %106, 1
  %66 = and i64 %62, 4294967294
  %67 = icmp eq i64 %64, 0
  br label %71

68:                                               ; preds = %59
  %69 = mul nuw nsw i64 %62, %61
  %70 = alloca i32, i64 %69, align 16
  br label %195

71:                                               ; preds = %63, %99
  %72 = phi i64 [ %100, %99 ], [ 0, %63 ]
  %73 = mul nuw nsw i64 %72, %21
  %74 = trunc i64 %72 to i32
  br i1 %65, label %90, label %75

75:                                               ; preds = %71, %468
  %76 = phi i64 [ %469, %468 ], [ 0, %71 ]
  %77 = phi i64 [ %470, %468 ], [ %66, %71 ]
  %78 = add nuw nsw i64 %73, %76
  %79 = getelementptr inbounds i8, i8* %24, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 83
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  store i32 %74, i32* %4, align 4, !tbaa !5
  %83 = trunc i64 %76 to i32
  store i32 %83, i32* %5, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %75
  %85 = or i64 %76, 1
  %86 = add nuw nsw i64 %73, %85
  %87 = getelementptr inbounds i8, i8* %24, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 83
  br i1 %89, label %466, label %468

90:                                               ; preds = %468, %71
  %91 = phi i64 [ 0, %71 ], [ %469, %468 ]
  br i1 %67, label %99, label %92

92:                                               ; preds = %90
  %93 = add nuw nsw i64 %73, %91
  %94 = getelementptr inbounds i8, i8* %24, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 83
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  store i32 %74, i32* %4, align 4, !tbaa !5
  %98 = trunc i64 %91 to i32
  store i32 %98, i32* %5, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %92, %90
  %100 = add nuw nsw i64 %72, 1
  %101 = icmp eq i64 %100, %61
  br i1 %101, label %119, label %71, !llvm.loop !10

102:                                              ; preds = %110
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %44
  %105 = phi i32 [ %103, %102 ], [ %45, %44 ]
  %106 = phi i32 [ %116, %102 ], [ %46, %44 ]
  %107 = add nuw nsw i64 %47, 1
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %44, label %50, !llvm.loop !12

110:                                              ; preds = %44, %110
  %111 = phi i64 [ %115, %110 ], [ 0, %44 ]
  %112 = add nuw nsw i64 %48, %111
  %113 = getelementptr inbounds i8, i8* %24, i64 %112
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %110, label %102, !llvm.loop !14

119:                                              ; preds = %99
  %120 = zext i32 %105 to i64
  %121 = zext i32 %106 to i64
  %122 = mul nuw i64 %121, %120
  %123 = alloca i32, i64 %122, align 16
  %124 = icmp sgt i32 %106, 0
  br i1 %124, label %125, label %195

125:                                              ; preds = %119
  %126 = and i64 %62, 4294967288
  %127 = add nsw i64 %126, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i32 %106, 8
  %131 = and i64 %62, 4294967288
  %132 = and i64 %129, 3
  %133 = icmp ult i64 %127, 24
  %134 = and i64 %129, 4611686018427387900
  %135 = icmp eq i64 %132, 0
  %136 = icmp eq i64 %131, %62
  br label %137

137:                                              ; preds = %125, %192
  %138 = phi i64 [ %193, %192 ], [ 0, %125 ]
  %139 = mul nuw nsw i64 %138, %121
  br i1 %130, label %184, label %140

140:                                              ; preds = %137
  br i1 %133, label %170, label %141

141:                                              ; preds = %140, %141
  %142 = phi i64 [ %167, %141 ], [ 0, %140 ]
  %143 = phi i64 [ %168, %141 ], [ %134, %140 ]
  %144 = add nuw nsw i64 %139, %142
  %145 = getelementptr inbounds i32, i32* %123, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %142, 8
  %150 = add nuw nsw i64 %139, %149
  %151 = getelementptr inbounds i32, i32* %123, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %142, 16
  %156 = add nuw nsw i64 %139, %155
  %157 = getelementptr inbounds i32, i32* %123, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %142, 24
  %162 = add nuw nsw i64 %139, %161
  %163 = getelementptr inbounds i32, i32* %123, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = add nuw i64 %142, 32
  %168 = add i64 %143, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %141, !llvm.loop !15

170:                                              ; preds = %141, %140
  %171 = phi i64 [ 0, %140 ], [ %167, %141 ]
  br i1 %135, label %183, label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %180, %172 ], [ %171, %170 ]
  %174 = phi i64 [ %181, %172 ], [ %132, %170 ]
  %175 = add nuw nsw i64 %139, %173
  %176 = getelementptr inbounds i32, i32* %123, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = add nuw i64 %173, 8
  %181 = add i64 %174, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %172, !llvm.loop !17

183:                                              ; preds = %172, %170
  br i1 %136, label %192, label %184

184:                                              ; preds = %137, %183
  %185 = phi i64 [ 0, %137 ], [ %131, %183 ]
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %190, %186 ], [ %185, %184 ]
  %188 = add nuw nsw i64 %139, %187
  %189 = getelementptr inbounds i32, i32* %123, i64 %188
  store i32 2147483647, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %187, 1
  %191 = icmp eq i64 %190, %121
  br i1 %191, label %192, label %186, !llvm.loop !19

192:                                              ; preds = %186, %183
  %193 = add nuw nsw i64 %138, 1
  %194 = icmp eq i64 %193, %120
  br i1 %194, label %195, label %137, !llvm.loop !21

195:                                              ; preds = %192, %37, %68, %28, %119, %54
  %196 = phi i32* [ %58, %54 ], [ %34, %28 ], [ %123, %119 ], [ %43, %37 ], [ %70, %68 ], [ %123, %192 ]
  %197 = phi i64 [ %56, %54 ], [ %32, %28 ], [ %121, %119 ], [ %41, %37 ], [ %62, %68 ], [ %121, %192 ]
  %198 = bitcast i32* %5 to i8*
  %199 = bitcast i32* %4 to i8*
  %200 = bitcast [4 x %"struct.std::pair"]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %200) #14
  %201 = bitcast [4 x %"struct.std::pair"]* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %6, i64 0, i64 2, i32 0
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %6, i64 0, i64 4
  %205 = ptrtoint [4 x %"struct.std::pair"]* %6 to i64
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = call noalias nonnull i8* @_Znwm(i64 32) #15
  %208 = bitcast i8* %207 to %"struct.std::pair"*
  %209 = sub nuw nsw i64 -8, %205
  %210 = add i64 %209, %206
  %211 = lshr exact i64 %210, 3
  %212 = add i64 %210, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %207, i8* nonnull align 16 %200, i64 %212, i1 false)
  %213 = add nuw nsw i64 %211, 1
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %200) #14
  %215 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %215) #14
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %215, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %216, i64 0)
          to label %217 unwind label %298

217:                                              ; preds = %195
  %218 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #14
  store i32 0, i32* %8, align 4, !tbaa !5
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %220 = load %"class.std::tuple"*, %"class.std::tuple"** %219, align 8, !tbaa !22
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %222 = load %"class.std::tuple"*, %"class.std::tuple"** %221, align 8, !tbaa !27
  %223 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %222, i64 -1
  %224 = icmp eq %"class.std::tuple"* %220, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %220, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %226, align 4, !tbaa !28
  %227 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %220, i64 0, i32 0, i32 0, i32 1, i32 0
  %228 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %228, i32* %227, align 4, !tbaa !30
  %229 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %220, i64 0, i32 0, i32 1, i32 0
  %230 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %230, i32* %229, align 4, !tbaa !32
  %231 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %220, i64 1
  store %"class.std::tuple"* %231, %"class.std::tuple"** %219, align 8, !tbaa !22
  br label %236

232:                                              ; preds = %217
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %233, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %8)
          to label %234 unwind label %300

234:                                              ; preds = %232
  %235 = load %"class.std::tuple"*, %"class.std::tuple"** %219, align 8, !tbaa !34
  br label %236

236:                                              ; preds = %234, %225
  %237 = phi %"class.std::tuple"* [ %235, %234 ], [ %231, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #14
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %239 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %241 = bitcast %"class.std::tuple"** %240 to i8**
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %243 = bitcast i32* %9 to i8*
  %244 = bitcast i32* %10 to i8*
  %245 = bitcast i32* %11 to i8*
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %247 = icmp eq %"struct.std::pair"* %214, %208
  %248 = load %"class.std::tuple"*, %"class.std::tuple"** %238, align 8, !tbaa !34
  %249 = icmp eq %"class.std::tuple"* %237, %248
  br i1 %249, label %383, label %250

250:                                              ; preds = %236
  %251 = bitcast i8* %207 to i32*
  %252 = getelementptr inbounds i8, i8* %207, i64 4
  %253 = bitcast i8* %252 to i32*
  %254 = getelementptr inbounds i8, i8* %207, i64 8
  %255 = bitcast i8* %254 to i32*
  %256 = getelementptr inbounds i8, i8* %207, i64 12
  %257 = bitcast i8* %256 to i32*
  %258 = getelementptr inbounds i8, i8* %207, i64 16
  %259 = bitcast i8* %258 to i32*
  %260 = getelementptr inbounds i8, i8* %207, i64 20
  %261 = bitcast i8* %260 to i32*
  %262 = getelementptr inbounds i8, i8* %207, i64 24
  %263 = bitcast i8* %262 to i32*
  %264 = getelementptr inbounds i8, i8* %207, i64 28
  %265 = bitcast i8* %264 to i32*
  br label %270

266:                                              ; preds = %464, %331
  %267 = phi %"class.std::tuple"* [ %465, %464 ], [ %295, %331 ]
  %268 = load %"class.std::tuple"*, %"class.std::tuple"** %219, align 8, !tbaa !34
  %269 = icmp eq %"class.std::tuple"* %268, %267
  br i1 %269, label %383, label %270

270:                                              ; preds = %250, %266
  %271 = phi %"class.std::tuple"* [ %267, %266 ], [ %248, %250 ]
  %272 = phi i32 [ %347, %266 ], [ 2147483647, %250 ]
  %273 = load %"class.std::tuple"*, %"class.std::tuple"** %239, align 8, !tbaa !35
  br label %274

274:                                              ; preds = %270, %380
  %275 = phi %"class.std::tuple"* [ %273, %270 ], [ %294, %380 ]
  %276 = phi %"class.std::tuple"* [ %271, %270 ], [ %295, %380 ]
  %277 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %276, i64 0, i32 0, i32 1, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %276, i64 0, i32 0, i32 0, i32 1, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %276, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 -1
  %284 = icmp eq %"class.std::tuple"* %276, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %274
  %286 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %276, i64 1
  br label %293

287:                                              ; preds = %274
  %288 = load i8*, i8** %241, align 8, !tbaa !36
  call void @_ZdlPv(i8* %288) #14
  %289 = load %"class.std::tuple"**, %"class.std::tuple"*** %242, align 8, !tbaa !37
  %290 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %289, i64 1
  store %"class.std::tuple"** %290, %"class.std::tuple"*** %242, align 8, !tbaa !38
  %291 = load %"class.std::tuple"*, %"class.std::tuple"** %290, align 8, !tbaa !39
  store %"class.std::tuple"* %291, %"class.std::tuple"** %240, align 8, !tbaa !40
  %292 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 42
  store %"class.std::tuple"* %292, %"class.std::tuple"** %239, align 8, !tbaa !41
  br label %293

293:                                              ; preds = %285, %287
  %294 = phi %"class.std::tuple"* [ %275, %285 ], [ %292, %287 ]
  %295 = phi %"class.std::tuple"* [ %286, %285 ], [ %291, %287 ]
  store %"class.std::tuple"* %295, %"class.std::tuple"** %238, align 8, !tbaa !42
  %296 = load i32, i32* %3, align 4, !tbaa !5
  %297 = icmp sgt i32 %282, %296
  br i1 %297, label %380, label %304, !llvm.loop !43

298:                                              ; preds = %195
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %414

300:                                              ; preds = %232
  %301 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #14
  br label %411

302:                                              ; preds = %386, %383
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %411

304:                                              ; preds = %293
  %305 = sext i32 %278 to i64
  %306 = mul nsw i64 %305, %21
  %307 = sext i32 %280 to i64
  %308 = add nsw i64 %306, %307
  %309 = getelementptr inbounds i8, i8* %24, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !9
  %311 = icmp eq i8 %310, 35
  br i1 %311, label %380, label %312, !llvm.loop !43

312:                                              ; preds = %304
  %313 = mul nsw i64 %197, %305
  %314 = add nsw i64 %313, %307
  %315 = getelementptr inbounds i32, i32* %196, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 2147483647
  br i1 %317, label %318, label %380, !llvm.loop !43

318:                                              ; preds = %312
  %319 = getelementptr inbounds i32, i32* %196, i64 %314
  %320 = icmp eq i32 %278, 0
  %321 = icmp eq i32 %280, 0
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %383, label %323

323:                                              ; preds = %318
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = add nsw i32 %324, -1
  %326 = icmp eq i32 %278, %325
  br i1 %326, label %383, label %327

327:                                              ; preds = %323
  %328 = load i32, i32* %2, align 4, !tbaa !5
  %329 = add nsw i32 %328, -1
  %330 = icmp eq i32 %280, %329
  br i1 %330, label %383, label %331

331:                                              ; preds = %327
  store i32 %282, i32* %319, align 4, !tbaa !5
  %332 = xor i32 %278, -1
  %333 = add i32 %324, %332
  %334 = xor i32 %280, -1
  %335 = add i32 %328, %334
  %336 = icmp slt i32 %280, %278
  %337 = select i1 %336, i32 %280, i32 %278
  %338 = icmp slt i32 %333, %337
  %339 = select i1 %338, i32 %333, i32 %337
  %340 = icmp slt i32 %335, %339
  %341 = select i1 %340, i32 %335, i32 %339
  %342 = add i32 %296, -1
  %343 = add i32 %342, %341
  %344 = sdiv i32 %343, %296
  %345 = add nsw i32 %344, 1
  %346 = icmp sgt i32 %272, %345
  %347 = select i1 %346, i32 %345, i32 %272
  %348 = add nsw i32 %282, 1
  br i1 %247, label %266, label %349

349:                                              ; preds = %331
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #14
  %350 = load i32, i32* %251, align 4, !tbaa !44
  %351 = add nsw i32 %350, %278
  store i32 %351, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #14
  %352 = load i32, i32* %253, align 4, !tbaa !46
  %353 = add nsw i32 %352, %280
  store i32 %353, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #14
  store i32 %348, i32* %11, align 4, !tbaa !5
  %354 = load %"class.std::tuple"*, %"class.std::tuple"** %219, align 8, !tbaa !22
  %355 = load %"class.std::tuple"*, %"class.std::tuple"** %221, align 8, !tbaa !27
  %356 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %355, i64 -1
  %357 = icmp eq %"class.std::tuple"* %354, %356
  br i1 %357, label %365, label %358

358:                                              ; preds = %349
  %359 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %354, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %348, i32* %359, align 4, !tbaa !28
  %360 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %354, i64 0, i32 0, i32 0, i32 1, i32 0
  %361 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %361, i32* %360, align 4, !tbaa !30
  %362 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %354, i64 0, i32 0, i32 1, i32 0
  %363 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %363, i32* %362, align 4, !tbaa !32
  %364 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %354, i64 1
  store %"class.std::tuple"* %364, %"class.std::tuple"** %219, align 8, !tbaa !22
  br label %369

365:                                              ; preds = %349
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %366 unwind label %378

366:                                              ; preds = %365
  %367 = load %"class.std::tuple"*, %"class.std::tuple"** %219, align 8, !tbaa !22
  %368 = load %"class.std::tuple"*, %"class.std::tuple"** %221, align 8, !tbaa !27
  br label %369

369:                                              ; preds = %366, %358
  %370 = phi %"class.std::tuple"* [ %368, %366 ], [ %355, %358 ]
  %371 = phi %"class.std::tuple"* [ %367, %366 ], [ %364, %358 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #14
  %372 = load i32, i32* %255, align 4, !tbaa !44
  %373 = add nsw i32 %372, %278
  store i32 %373, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #14
  %374 = load i32, i32* %257, align 4, !tbaa !46
  %375 = add nsw i32 %374, %280
  store i32 %375, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #14
  store i32 %348, i32* %11, align 4, !tbaa !5
  %376 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %370, i64 -1
  %377 = icmp eq %"class.std::tuple"* %371, %376
  br i1 %377, label %423, label %416

378:                                              ; preds = %463, %443, %423, %365
  %379 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #14
  br label %411

380:                                              ; preds = %304, %312, %293
  %381 = load %"class.std::tuple"*, %"class.std::tuple"** %219, align 8, !tbaa !34
  %382 = icmp eq %"class.std::tuple"* %381, %295
  br i1 %382, label %383, label %274

383:                                              ; preds = %318, %323, %327, %266, %380, %236
  %384 = phi i32 [ 2147483647, %236 ], [ %272, %380 ], [ %347, %266 ], [ 1, %327 ], [ 1, %323 ], [ 1, %318 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %384)
          to label %386 unwind label %302

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %388 unwind label %302

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %390 = load %"class.std::tuple"**, %"class.std::tuple"*** %389, align 8, !tbaa !47
  %391 = icmp eq %"class.std::tuple"** %390, null
  br i1 %391, label %410, label %392

392:                                              ; preds = %388
  %393 = bitcast %"class.std::tuple"** %390 to i8*
  %394 = load %"class.std::tuple"**, %"class.std::tuple"*** %242, align 8, !tbaa !37
  %395 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %396 = load %"class.std::tuple"**, %"class.std::tuple"*** %395, align 8, !tbaa !48
  %397 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %396, i64 1
  %398 = icmp ult %"class.std::tuple"** %394, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %392, %399
  %400 = phi %"class.std::tuple"** [ %403, %399 ], [ %394, %392 ]
  %401 = bitcast %"class.std::tuple"** %400 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !39
  call void @_ZdlPv(i8* %402) #14
  %403 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %400, i64 1
  %404 = icmp ult %"class.std::tuple"** %400, %396
  br i1 %404, label %399, label %405, !llvm.loop !49

405:                                              ; preds = %399
  %406 = bitcast %"class.std::queue"* %7 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !47
  br label %408

408:                                              ; preds = %405, %392
  %409 = phi i8* [ %407, %405 ], [ %393, %392 ]
  call void @_ZdlPv(i8* %409) #14
  br label %410

410:                                              ; preds = %388, %408
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %215) #14
  call void @_ZdlPv(i8* nonnull %207) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret void

411:                                              ; preds = %378, %302, %300
  %412 = phi { i8*, i32 } [ %303, %302 ], [ %301, %300 ], [ %379, %378 ]
  %413 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %413) #14
  br label %414

414:                                              ; preds = %411, %298
  %415 = phi { i8*, i32 } [ %412, %411 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %215) #14
  call void @_ZdlPv(i8* nonnull %207) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %415

416:                                              ; preds = %369
  %417 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %371, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %348, i32* %417, align 4, !tbaa !28
  %418 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %371, i64 0, i32 0, i32 0, i32 1, i32 0
  %419 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %419, i32* %418, align 4, !tbaa !30
  %420 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %371, i64 0, i32 0, i32 1, i32 0
  %421 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %421, i32* %420, align 4, !tbaa !32
  %422 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %371, i64 1
  store %"class.std::tuple"* %422, %"class.std::tuple"** %219, align 8, !tbaa !22
  br label %427

423:                                              ; preds = %369
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %424 unwind label %378

424:                                              ; preds = %423
  %425 = load %"class.std::tuple"*, %"class.std::tuple"** %219, align 8, !tbaa !22
  %426 = load %"class.std::tuple"*, %"class.std::tuple"** %221, align 8, !tbaa !27
  br label %427

427:                                              ; preds = %424, %416
  %428 = phi %"class.std::tuple"* [ %426, %424 ], [ %370, %416 ]
  %429 = phi %"class.std::tuple"* [ %425, %424 ], [ %422, %416 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #14
  %430 = load i32, i32* %259, align 4, !tbaa !44
  %431 = add nsw i32 %430, %278
  store i32 %431, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #14
  %432 = load i32, i32* %261, align 4, !tbaa !46
  %433 = add nsw i32 %432, %280
  store i32 %433, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #14
  store i32 %348, i32* %11, align 4, !tbaa !5
  %434 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 -1
  %435 = icmp eq %"class.std::tuple"* %429, %434
  br i1 %435, label %443, label %436

436:                                              ; preds = %427
  %437 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %429, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %348, i32* %437, align 4, !tbaa !28
  %438 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %429, i64 0, i32 0, i32 0, i32 1, i32 0
  %439 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %439, i32* %438, align 4, !tbaa !30
  %440 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %429, i64 0, i32 0, i32 1, i32 0
  %441 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %441, i32* %440, align 4, !tbaa !32
  %442 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %429, i64 1
  store %"class.std::tuple"* %442, %"class.std::tuple"** %219, align 8, !tbaa !22
  br label %447

443:                                              ; preds = %427
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %444 unwind label %378

444:                                              ; preds = %443
  %445 = load %"class.std::tuple"*, %"class.std::tuple"** %219, align 8, !tbaa !22
  %446 = load %"class.std::tuple"*, %"class.std::tuple"** %221, align 8, !tbaa !27
  br label %447

447:                                              ; preds = %444, %436
  %448 = phi %"class.std::tuple"* [ %446, %444 ], [ %428, %436 ]
  %449 = phi %"class.std::tuple"* [ %445, %444 ], [ %442, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #14
  %450 = load i32, i32* %263, align 4, !tbaa !44
  %451 = add nsw i32 %450, %278
  store i32 %451, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #14
  %452 = load i32, i32* %265, align 4, !tbaa !46
  %453 = add nsw i32 %452, %280
  store i32 %453, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #14
  store i32 %348, i32* %11, align 4, !tbaa !5
  %454 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %448, i64 -1
  %455 = icmp eq %"class.std::tuple"* %449, %454
  br i1 %455, label %463, label %456

456:                                              ; preds = %447
  %457 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %449, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %348, i32* %457, align 4, !tbaa !28
  %458 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %449, i64 0, i32 0, i32 0, i32 1, i32 0
  %459 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %459, i32* %458, align 4, !tbaa !30
  %460 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %449, i64 0, i32 0, i32 1, i32 0
  %461 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %461, i32* %460, align 4, !tbaa !32
  %462 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %449, i64 1
  store %"class.std::tuple"* %462, %"class.std::tuple"** %219, align 8, !tbaa !22
  br label %464

463:                                              ; preds = %447
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %464 unwind label %378

464:                                              ; preds = %463, %456
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #14
  %465 = load %"class.std::tuple"*, %"class.std::tuple"** %238, align 8, !tbaa !34
  br label %266

466:                                              ; preds = %84
  store i32 %74, i32* %4, align 4, !tbaa !5
  %467 = trunc i64 %85 to i32
  store i32 %467, i32* %5, align 4, !tbaa !5
  br label %468

468:                                              ; preds = %466, %84
  %469 = add nuw nsw i64 %76, 2
  %470 = add i64 %77, -2
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %90, label %75, !llvm.loop !50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !51
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !53
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !51
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !53
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !51
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !56
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !62
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 15, i64* %29, align 8, !tbaa !63
  tail call void @_Z4Mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !47
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !64
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !47
  %14 = load i64, i64* %9, align 8, !tbaa !64
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !65

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !49

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !38
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !40
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !41
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !38
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !39
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !40
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !41
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !42
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !38
  %9 = ptrtoint %"class.std::tuple"** %6 to i64
  %10 = ptrtoint %"class.std::tuple"** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %"class.std::tuple"** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !40
  %21 = ptrtoint %"class.std::tuple"* %18 to i64
  %22 = ptrtoint %"class.std::tuple"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !41
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !34
  %30 = ptrtoint %"class.std::tuple"* %27 to i64
  %31 = ptrtoint %"class.std::tuple"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 768614336404564650
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !64
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8, !tbaa !47
  %42 = ptrtoint %"class.std::tuple"** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %37, %47
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #15
  %50 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !48
  %51 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %50, i64 1
  %52 = bitcast %"class.std::tuple"** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !39
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %55, i32* %54, align 4, !tbaa !28
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %57, i32* %56, align 4, !tbaa !30
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %59 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %59, i32* %58, align 4, !tbaa !32
  %60 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !48
  %61 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %60, i64 1
  store %"class.std::tuple"** %61, %"class.std::tuple"*** %5, align 8, !tbaa !38
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8, !tbaa !39
  store %"class.std::tuple"* %62, %"class.std::tuple"** %19, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 42
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %63, %"class.std::tuple"** %64, align 8, !tbaa !41
  store %"class.std::tuple"* %62, %"class.std::tuple"** %17, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !37
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !64
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !47
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !37
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !48
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !38
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !38
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s351761263.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = !{!23, !24, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !24, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!27 = !{!23, !24, i64 64}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!34 = !{!26, !24, i64 0}
!35 = !{!23, !24, i64 32}
!36 = !{!23, !24, i64 24}
!37 = !{!23, !24, i64 40}
!38 = !{!26, !24, i64 24}
!39 = !{!24, !24, i64 0}
!40 = !{!26, !24, i64 8}
!41 = !{!26, !24, i64 16}
!42 = !{!23, !24, i64 16}
!43 = distinct !{!43, !11}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!46 = !{!45, !6, i64 4}
!47 = !{!23, !24, i64 0}
!48 = !{!23, !24, i64 72}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !24, i64 216}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !55, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !58, i64 24}
!57 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !24, i64 40, !60, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !61, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !25, i64 8}
!61 = !{!"_ZTSSt6locale", !24, i64 0}
!62 = !{!58, !58, i64 0}
!63 = !{!57, !25, i64 8}
!64 = !{!23, !25, i64 8}
!65 = distinct !{!65, !11}
!66 = !{!"branch_weights", i32 1, i32 2000}
