; ModuleID = 'Project_CodeNet_C++1400/p03833/s684032723.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s684032723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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

$_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5003 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5003 x [202 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5003 x [202 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5003 x [202 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local global %"class.std::stack" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684032723.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #14
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #14
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !17

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul i32 %18, 10
  %20 = xor i32 %17, 48
  %21 = add nsw i32 %19, %20
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #14
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !18

28:                                               ; preds = %16
  store i32 %21, i32* @n, align 4, !tbaa !19
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #14
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ugt i32 %33, 9
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %35
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #14
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %35, label %42, !llvm.loop !17

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %32, %28 ], [ %39, %35 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %53, %44 ], [ %43, %42 ]
  %46 = phi i32 [ %49, %44 ], [ 0, %42 ]
  %47 = mul i32 %46, 10
  %48 = xor i32 %45, 48
  %49 = add nsw i32 %47, %48
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #14
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %44, label %56, !llvm.loop !18

56:                                               ; preds = %44
  store i32 %49, i32* @m, align 4, !tbaa !19
  %57 = load i32, i32* @n, align 4, !tbaa !19
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %65, label %59

59:                                               ; preds = %94, %56
  %60 = phi i32 [ %57, %56 ], [ %103, %94 ]
  %61 = icmp slt i32 %60, 1
  %62 = load i32, i32* @m, align 4, !tbaa !19
  br i1 %61, label %111, label %63

63:                                               ; preds = %59
  %64 = icmp slt i32 %62, 1
  br i1 %64, label %612, label %106

65:                                               ; preds = %56, %94
  %66 = phi i64 [ %102, %94 ], [ 1, %56 ]
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #14
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %73, label %80

73:                                               ; preds = %65, %73
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %75 = tail call i32 @getc(%struct._IO_FILE* %74) #14
  %76 = shl i32 %75, 24
  %77 = ashr exact i32 %76, 24
  %78 = add nsw i32 %77, -48
  %79 = icmp ugt i32 %78, 9
  br i1 %79, label %73, label %80, !llvm.loop !17

80:                                               ; preds = %73, %65
  %81 = phi i32 [ %70, %65 ], [ %77, %73 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i32 [ %91, %82 ], [ %81, %80 ]
  %84 = phi i32 [ %87, %82 ], [ 0, %80 ]
  %85 = mul i32 %84, 10
  %86 = xor i32 %83, 48
  %87 = add nsw i32 %85, %86
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %89 = tail call i32 @getc(%struct._IO_FILE* %88) #14
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = add nsw i32 %91, -48
  %93 = icmp ult i32 %92, 10
  br i1 %93, label %82, label %94, !llvm.loop !18

94:                                               ; preds = %82
  %95 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %66
  store i32 %87, i32* %95, align 4, !tbaa !19
  %96 = add nsw i64 %66, -1
  %97 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !21
  %99 = sext i32 %87 to i64
  %100 = add nsw i64 %98, %99
  %101 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %66
  store i64 %100, i64* %101, align 8, !tbaa !21
  %102 = add nuw nsw i64 %66, 1
  %103 = load i32, i32* @n, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %65, label %59, !llvm.loop !23

106:                                              ; preds = %63, %117
  %107 = phi i32 [ %118, %117 ], [ %60, %63 ]
  %108 = phi i32 [ %119, %117 ], [ %62, %63 ]
  %109 = phi i64 [ %120, %117 ], [ 1, %63 ]
  %110 = icmp slt i32 %108, 1
  br i1 %110, label %117, label %123

111:                                              ; preds = %117, %59
  %112 = phi i32 [ %60, %59 ], [ %118, %117 ]
  %113 = phi i32 [ %62, %59 ], [ %119, %117 ]
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %609, label %158

115:                                              ; preds = %152
  %116 = load i32, i32* @n, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi i32 [ %116, %115 ], [ %107, %106 ]
  %119 = phi i32 [ %155, %115 ], [ %108, %106 ]
  %120 = add nuw nsw i64 %109, 1
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %109, %121
  br i1 %122, label %106, label %111, !llvm.loop !24

123:                                              ; preds = %106, %152
  %124 = phi i64 [ %154, %152 ], [ 1, %106 ]
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %126 = tail call i32 @getc(%struct._IO_FILE* %125) #14
  %127 = shl i32 %126, 24
  %128 = ashr exact i32 %127, 24
  %129 = add nsw i32 %128, -48
  %130 = icmp ugt i32 %129, 9
  br i1 %130, label %131, label %138

131:                                              ; preds = %123, %131
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %133 = tail call i32 @getc(%struct._IO_FILE* %132) #14
  %134 = shl i32 %133, 24
  %135 = ashr exact i32 %134, 24
  %136 = add nsw i32 %135, -48
  %137 = icmp ugt i32 %136, 9
  br i1 %137, label %131, label %138, !llvm.loop !17

138:                                              ; preds = %131, %123
  %139 = phi i32 [ %128, %123 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i32 [ %149, %140 ], [ %139, %138 ]
  %142 = phi i32 [ %145, %140 ], [ 0, %138 ]
  %143 = mul i32 %142, 10
  %144 = xor i32 %141, 48
  %145 = add nsw i32 %143, %144
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %147 = tail call i32 @getc(%struct._IO_FILE* %146) #14
  %148 = shl i32 %147, 24
  %149 = ashr exact i32 %148, 24
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %140, label %152, !llvm.loop !18

152:                                              ; preds = %140
  %153 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %109, i64 %124
  store i32 %145, i32* %153, align 4, !tbaa !19
  %154 = add nuw nsw i64 %124, 1
  %155 = load i32, i32* @m, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %124, %156
  br i1 %157, label %123, label %115, !llvm.loop !26

158:                                              ; preds = %111, %604
  %159 = phi i32 [ %606, %604 ], [ %112, %111 ]
  %160 = phi i64 [ %605, %604 ], [ 1, %111 ]
  %161 = icmp slt i32 %159, 1
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br i1 %161, label %173, label %180

163:                                              ; preds = %600
  %164 = load i32, i32* @n, align 4
  %165 = icmp slt i32 %601, 1
  br i1 %165, label %609, label %166

166:                                              ; preds = %163
  %167 = icmp slt i32 %164, 1
  br i1 %167, label %779, label %168

168:                                              ; preds = %166
  %169 = add nuw i32 %164, 1
  %170 = add nuw i32 %601, 1
  %171 = zext i32 %170 to i64
  %172 = zext i32 %169 to i64
  br label %607

173:                                              ; preds = %346, %158
  %174 = phi i32 [ %159, %158 ], [ %349, %346 ]
  %175 = phi %"struct.std::pair"* [ %162, %158 ], [ %347, %346 ]
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %177 = icmp eq %"struct.std::pair"* %175, %176
  br i1 %177, label %387, label %178

178:                                              ; preds = %173
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28, !noalias !29
  br label %352

180:                                              ; preds = %158, %346
  %181 = phi %"struct.std::pair"* [ %347, %346 ], [ %162, %158 ]
  %182 = phi i64 [ %348, %346 ], [ 1, %158 ]
  %183 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %182, i64 %160
  %184 = load i32, i32* %183, align 4, !tbaa !19
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %186 = icmp eq %"struct.std::pair"* %181, %185
  br i1 %186, label %229, label %187

187:                                              ; preds = %180
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28, !noalias !32
  %189 = trunc i64 %182 to i32
  %190 = add i32 %189, -1
  br label %191

191:                                              ; preds = %187, %221
  %192 = phi %"struct.std::pair"* [ %222, %221 ], [ %185, %187 ]
  %193 = phi %"struct.std::pair"* [ %223, %221 ], [ %188, %187 ]
  %194 = phi %"struct.std::pair"* [ %225, %221 ], [ %181, %187 ]
  %195 = icmp eq %"struct.std::pair"* %194, %193
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35, !noalias !32
  %198 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %197, i64 -1
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !14
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 63, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !36
  %202 = icmp sgt i32 %201, %184
  br i1 %202, label %229, label %211

203:                                              ; preds = %191
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !36
  %206 = icmp sgt i32 %205, %184
  br i1 %206, label %229, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !38
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1
  br label %221

211:                                              ; preds = %196
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 63, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !38
  %214 = bitcast %"struct.std::pair"* %193 to i8*
  tail call void @_ZdlPv(i8* %214) #14
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 -1
  store %"struct.std::pair"** %216, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !14
  store %"struct.std::pair"* %217, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 64
  store %"struct.std::pair"* %218, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 63
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %221

221:                                              ; preds = %207, %211
  %222 = phi %"struct.std::pair"* [ %192, %207 ], [ %220, %211 ]
  %223 = phi %"struct.std::pair"* [ %193, %207 ], [ %217, %211 ]
  %224 = phi i32 [ %209, %207 ], [ %213, %211 ]
  %225 = phi %"struct.std::pair"* [ %210, %207 ], [ %219, %211 ]
  store %"struct.std::pair"* %225, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %226, i64 %160
  store i32 %190, i32* %227, align 4, !tbaa !19
  %228 = icmp eq %"struct.std::pair"* %225, %222
  br i1 %228, label %229, label %191, !llvm.loop !41

229:                                              ; preds = %196, %221, %203, %180
  %230 = phi %"struct.std::pair"* [ %181, %180 ], [ %194, %203 ], [ %222, %221 ], [ %193, %196 ]
  %231 = phi %"struct.std::pair"* [ %181, %180 ], [ %192, %203 ], [ %222, %221 ], [ %192, %196 ]
  %232 = shl nuw nsw i64 %182, 32
  %233 = zext i32 %184 to i64
  %234 = or i64 %232, %233
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !42
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %237 = icmp eq %"struct.std::pair"* %230, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %229
  %239 = bitcast %"struct.std::pair"* %230 to i64*
  store i64 %234, i64* %239, align 4
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  br label %346

242:                                              ; preds = %229
  %243 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %244 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %245 = ptrtoint %"struct.std::pair"** %243 to i64
  %246 = ptrtoint %"struct.std::pair"** %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = icmp ne %"struct.std::pair"** %243, null
  %250 = sext i1 %249 to i64
  %251 = add nsw i64 %248, %250
  %252 = shl nsw i64 %251, 6
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %254 = ptrtoint %"struct.std::pair"* %230 to i64
  %255 = ptrtoint %"struct.std::pair"* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = add nsw i64 %252, %257
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %260 = ptrtoint %"struct.std::pair"* %259 to i64
  %261 = ptrtoint %"struct.std::pair"* %231 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = add nsw i64 %258, %263
  %265 = icmp eq i64 %264, 1152921504606846975
  br i1 %265, label %266, label %267

266:                                              ; preds = %242
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

267:                                              ; preds = %242
  %268 = load i64, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %269 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %270 = ptrtoint %"struct.std::pair"** %269 to i64
  %271 = sub i64 %245, %270
  %272 = ashr exact i64 %271, 3
  %273 = sub i64 %268, %272
  %274 = icmp ult i64 %273, 2
  br i1 %274, label %275, label %336

275:                                              ; preds = %267
  %276 = add nsw i64 %248, 1
  %277 = add nsw i64 %248, 2
  %278 = shl nsw i64 %277, 1
  %279 = icmp ugt i64 %268, %278
  br i1 %279, label %280, label %300

280:                                              ; preds = %275
  %281 = sub i64 %268, %277
  %282 = lshr i64 %281, 1
  %283 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %269, i64 %282
  %284 = icmp ult %"struct.std::pair"** %283, %244
  %285 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %243, i64 1
  %286 = ptrtoint %"struct.std::pair"** %285 to i64
  %287 = sub i64 %286, %246
  %288 = icmp eq i64 %287, 0
  br i1 %284, label %289, label %293

289:                                              ; preds = %280
  br i1 %288, label %329, label %290

290:                                              ; preds = %289
  %291 = bitcast %"struct.std::pair"** %283 to i8*
  %292 = bitcast %"struct.std::pair"** %244 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %291, i8* nonnull align 8 %292, i64 %287, i1 false) #14
  br label %329

293:                                              ; preds = %280
  br i1 %288, label %329, label %294

294:                                              ; preds = %293
  %295 = ashr exact i64 %287, 3
  %296 = sub nsw i64 %276, %295
  %297 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %283, i64 %296
  %298 = bitcast %"struct.std::pair"** %297 to i8*
  %299 = bitcast %"struct.std::pair"** %244 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %298, i8* align 8 %299, i64 %287, i1 false) #14
  br label %329

300:                                              ; preds = %275
  %301 = icmp eq i64 %268, 0
  %302 = select i1 %301, i64 1, i64 %268
  %303 = add i64 %268, 2
  %304 = add i64 %303, %302
  %305 = icmp ugt i64 %304, 1152921504606846975
  br i1 %305, label %306, label %310, !prof !44

306:                                              ; preds = %300
  %307 = icmp ugt i64 %304, 2305843009213693951
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

309:                                              ; preds = %306
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

310:                                              ; preds = %300
  %311 = shl nuw nsw i64 %304, 3
  %312 = tail call noalias nonnull i8* @_Znwm(i64 %311) #16
  %313 = bitcast i8* %312 to %"struct.std::pair"**
  %314 = sub nsw i64 %304, %277
  %315 = lshr i64 %314, 1
  %316 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %313, i64 %315
  %317 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %318 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %319 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %318, i64 1
  %320 = ptrtoint %"struct.std::pair"** %319 to i64
  %321 = ptrtoint %"struct.std::pair"** %317 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %310
  %325 = bitcast %"struct.std::pair"** %316 to i8*
  %326 = bitcast %"struct.std::pair"** %317 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %325, i8* align 8 %326, i64 %322, i1 false) #14
  br label %327

327:                                              ; preds = %324, %310
  %328 = load i8*, i8** bitcast (%"class.std::stack"* @st to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %328) #14
  store i8* %312, i8** bitcast (%"class.std::stack"* @st to i8**), align 8, !tbaa !5
  store i64 %304, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  br label %329

329:                                              ; preds = %289, %290, %293, %294, %327
  %330 = phi %"struct.std::pair"** [ %316, %327 ], [ %283, %293 ], [ %283, %294 ], [ %283, %289 ], [ %283, %290 ]
  store %"struct.std::pair"** %330, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8, !tbaa !14
  store %"struct.std::pair"* %331, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 64
  store %"struct.std::pair"* %332, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %333 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %330, i64 %248
  store %"struct.std::pair"** %333, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %333, align 8, !tbaa !14
  store %"struct.std::pair"* %334, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 64
  store %"struct.std::pair"* %335, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  br label %336

336:                                              ; preds = %267, %329
  %337 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %339 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %338, i64 1
  %340 = bitcast %"struct.std::pair"** %339 to i8**
  store i8* %337, i8** %340, align 8, !tbaa !14
  %341 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !40
  store i64 %234, i64* %341, align 4
  %342 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %343 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %342, i64 1
  store %"struct.std::pair"** %343, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8, !tbaa !14
  store %"struct.std::pair"* %344, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 64
  store %"struct.std::pair"* %345, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  br label %346

346:                                              ; preds = %238, %336
  %347 = phi %"struct.std::pair"* [ %241, %238 ], [ %344, %336 ]
  store %"struct.std::pair"* %347, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %348 = add nuw nsw i64 %182, 1
  %349 = load i32, i32* @n, align 4, !tbaa !19
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %182, %350
  br i1 %351, label %180, label %173, !llvm.loop !45

352:                                              ; preds = %178, %380
  %353 = phi %"struct.std::pair"* [ %381, %380 ], [ %176, %178 ]
  %354 = phi %"struct.std::pair"* [ %382, %380 ], [ %179, %178 ]
  %355 = phi %"struct.std::pair"* [ %383, %380 ], [ %175, %178 ]
  %356 = icmp eq %"struct.std::pair"* %355, %354
  br i1 %356, label %357, label %373

357:                                              ; preds = %352
  %358 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35, !noalias !29
  %359 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %358, i64 -1
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %359, align 8, !tbaa !14
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 63, i32 1
  %362 = load i32, i32* %361, align 4, !tbaa !38
  %363 = load i32, i32* @n, align 4, !tbaa !19
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %364, i64 %160
  store i32 %363, i32* %365, align 4, !tbaa !19
  %366 = bitcast %"struct.std::pair"* %354 to i8*
  tail call void @_ZdlPv(i8* %366) #14
  %367 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %368 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %367, i64 -1
  store %"struct.std::pair"** %368, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !14
  store %"struct.std::pair"* %369, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 64
  store %"struct.std::pair"* %370, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 63
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %380

373:                                              ; preds = %352
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1, i32 1
  %375 = load i32, i32* %374, align 4, !tbaa !38
  %376 = load i32, i32* @n, align 4, !tbaa !19
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %377, i64 %160
  store i32 %376, i32* %378, align 4, !tbaa !19
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1
  br label %380

380:                                              ; preds = %373, %357
  %381 = phi %"struct.std::pair"* [ %353, %373 ], [ %372, %357 ]
  %382 = phi %"struct.std::pair"* [ %354, %373 ], [ %369, %357 ]
  %383 = phi %"struct.std::pair"* [ %379, %373 ], [ %371, %357 ]
  store %"struct.std::pair"* %383, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %384 = icmp eq %"struct.std::pair"* %383, %381
  br i1 %384, label %385, label %352, !llvm.loop !46

385:                                              ; preds = %380
  %386 = load i32, i32* @n, align 4, !tbaa !19
  br label %387

387:                                              ; preds = %385, %173
  %388 = phi %"struct.std::pair"* [ %381, %385 ], [ %175, %173 ]
  %389 = phi i32 [ %386, %385 ], [ %174, %173 ]
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %600, label %391

391:                                              ; preds = %387
  %392 = sext i32 %389 to i64
  br label %397

393:                                              ; preds = %563
  %394 = icmp eq %"struct.std::pair"* %564, %568
  br i1 %394, label %600, label %395

395:                                              ; preds = %393
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28, !noalias !47
  br label %569

397:                                              ; preds = %563, %391
  %398 = phi %"struct.std::pair"* [ %388, %391 ], [ %568, %563 ]
  %399 = phi %"struct.std::pair"* [ %388, %391 ], [ %564, %563 ]
  %400 = phi i64 [ %392, %391 ], [ %565, %563 ]
  %401 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %400, i64 %160
  %402 = load i32, i32* %401, align 4, !tbaa !19
  %403 = icmp eq %"struct.std::pair"* %399, %398
  br i1 %403, label %446, label %404

404:                                              ; preds = %397
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28, !noalias !50
  %406 = trunc i64 %400 to i32
  %407 = add i32 %406, 1
  br label %408

408:                                              ; preds = %404, %438
  %409 = phi %"struct.std::pair"* [ %439, %438 ], [ %398, %404 ]
  %410 = phi %"struct.std::pair"* [ %440, %438 ], [ %405, %404 ]
  %411 = phi %"struct.std::pair"* [ %442, %438 ], [ %399, %404 ]
  %412 = icmp eq %"struct.std::pair"* %411, %410
  br i1 %412, label %413, label %420

413:                                              ; preds = %408
  %414 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35, !noalias !50
  %415 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %414, i64 -1
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %415, align 8, !tbaa !14
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 63, i32 0
  %418 = load i32, i32* %417, align 4, !tbaa !36
  %419 = icmp slt i32 %418, %402
  br i1 %419, label %428, label %446

420:                                              ; preds = %408
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 -1, i32 0
  %422 = load i32, i32* %421, align 4, !tbaa !36
  %423 = icmp slt i32 %422, %402
  br i1 %423, label %424, label %446

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 -1, i32 1
  %426 = load i32, i32* %425, align 4, !tbaa !38
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 -1
  br label %438

428:                                              ; preds = %413
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 63, i32 1
  %430 = load i32, i32* %429, align 4, !tbaa !38
  %431 = bitcast %"struct.std::pair"* %410 to i8*
  tail call void @_ZdlPv(i8* %431) #14
  %432 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %433 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %432, i64 -1
  store %"struct.std::pair"** %433, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %433, align 8, !tbaa !14
  store %"struct.std::pair"* %434, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 64
  store %"struct.std::pair"* %435, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 63
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %438

438:                                              ; preds = %424, %428
  %439 = phi %"struct.std::pair"* [ %409, %424 ], [ %437, %428 ]
  %440 = phi %"struct.std::pair"* [ %410, %424 ], [ %434, %428 ]
  %441 = phi i32 [ %426, %424 ], [ %430, %428 ]
  %442 = phi %"struct.std::pair"* [ %427, %424 ], [ %436, %428 ]
  store %"struct.std::pair"* %442, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @l, i64 0, i64 %443, i64 %160
  store i32 %407, i32* %444, align 4, !tbaa !19
  %445 = icmp eq %"struct.std::pair"* %442, %439
  br i1 %445, label %446, label %408, !llvm.loop !53

446:                                              ; preds = %413, %438, %420, %397
  %447 = phi %"struct.std::pair"* [ %398, %397 ], [ %411, %420 ], [ %439, %438 ], [ %410, %413 ]
  %448 = phi %"struct.std::pair"* [ %398, %397 ], [ %409, %420 ], [ %439, %438 ], [ %409, %413 ]
  %449 = shl i64 %400, 32
  %450 = zext i32 %402 to i64
  %451 = or i64 %449, %450
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !42
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -1
  %454 = icmp eq %"struct.std::pair"* %447, %453
  br i1 %454, label %459, label %455

455:                                              ; preds = %446
  %456 = bitcast %"struct.std::pair"* %447 to i64*
  store i64 %451, i64* %456, align 4
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 1
  br label %563

459:                                              ; preds = %446
  %460 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %461 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %462 = ptrtoint %"struct.std::pair"** %460 to i64
  %463 = ptrtoint %"struct.std::pair"** %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 3
  %466 = icmp ne %"struct.std::pair"** %460, null
  %467 = sext i1 %466 to i64
  %468 = add nsw i64 %465, %467
  %469 = shl nsw i64 %468, 6
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %471 = ptrtoint %"struct.std::pair"* %447 to i64
  %472 = ptrtoint %"struct.std::pair"* %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 3
  %475 = add nsw i64 %469, %474
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %477 = ptrtoint %"struct.std::pair"* %476 to i64
  %478 = ptrtoint %"struct.std::pair"* %448 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 3
  %481 = add nsw i64 %475, %480
  %482 = icmp eq i64 %481, 1152921504606846975
  br i1 %482, label %483, label %484

483:                                              ; preds = %459
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

484:                                              ; preds = %459
  %485 = load i64, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %486 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %487 = ptrtoint %"struct.std::pair"** %486 to i64
  %488 = sub i64 %462, %487
  %489 = ashr exact i64 %488, 3
  %490 = sub i64 %485, %489
  %491 = icmp ult i64 %490, 2
  br i1 %491, label %492, label %553

492:                                              ; preds = %484
  %493 = add nsw i64 %465, 1
  %494 = add nsw i64 %465, 2
  %495 = shl nsw i64 %494, 1
  %496 = icmp ugt i64 %485, %495
  br i1 %496, label %497, label %517

497:                                              ; preds = %492
  %498 = sub i64 %485, %494
  %499 = lshr i64 %498, 1
  %500 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %486, i64 %499
  %501 = icmp ult %"struct.std::pair"** %500, %461
  %502 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %460, i64 1
  %503 = ptrtoint %"struct.std::pair"** %502 to i64
  %504 = sub i64 %503, %463
  %505 = icmp eq i64 %504, 0
  br i1 %501, label %506, label %510

506:                                              ; preds = %497
  br i1 %505, label %546, label %507

507:                                              ; preds = %506
  %508 = bitcast %"struct.std::pair"** %500 to i8*
  %509 = bitcast %"struct.std::pair"** %461 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %508, i8* nonnull align 8 %509, i64 %504, i1 false) #14
  br label %546

510:                                              ; preds = %497
  br i1 %505, label %546, label %511

511:                                              ; preds = %510
  %512 = ashr exact i64 %504, 3
  %513 = sub nsw i64 %493, %512
  %514 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %500, i64 %513
  %515 = bitcast %"struct.std::pair"** %514 to i8*
  %516 = bitcast %"struct.std::pair"** %461 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %515, i8* align 8 %516, i64 %504, i1 false) #14
  br label %546

517:                                              ; preds = %492
  %518 = icmp eq i64 %485, 0
  %519 = select i1 %518, i64 1, i64 %485
  %520 = add i64 %485, 2
  %521 = add i64 %520, %519
  %522 = icmp ugt i64 %521, 1152921504606846975
  br i1 %522, label %523, label %527, !prof !44

523:                                              ; preds = %517
  %524 = icmp ugt i64 %521, 2305843009213693951
  br i1 %524, label %525, label %526

525:                                              ; preds = %523
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

526:                                              ; preds = %523
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

527:                                              ; preds = %517
  %528 = shl nuw nsw i64 %521, 3
  %529 = tail call noalias nonnull i8* @_Znwm(i64 %528) #16
  %530 = bitcast i8* %529 to %"struct.std::pair"**
  %531 = sub nsw i64 %521, %494
  %532 = lshr i64 %531, 1
  %533 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %530, i64 %532
  %534 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %535 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %536 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %535, i64 1
  %537 = ptrtoint %"struct.std::pair"** %536 to i64
  %538 = ptrtoint %"struct.std::pair"** %534 to i64
  %539 = sub i64 %537, %538
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %527
  %542 = bitcast %"struct.std::pair"** %533 to i8*
  %543 = bitcast %"struct.std::pair"** %534 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %542, i8* align 8 %543, i64 %539, i1 false) #14
  br label %544

544:                                              ; preds = %541, %527
  %545 = load i8*, i8** bitcast (%"class.std::stack"* @st to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %545) #14
  store i8* %529, i8** bitcast (%"class.std::stack"* @st to i8**), align 8, !tbaa !5
  store i64 %521, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  br label %546

546:                                              ; preds = %506, %507, %510, %511, %544
  %547 = phi %"struct.std::pair"** [ %533, %544 ], [ %500, %510 ], [ %500, %511 ], [ %500, %506 ], [ %500, %507 ]
  store %"struct.std::pair"** %547, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %548 = load %"struct.std::pair"*, %"struct.std::pair"** %547, align 8, !tbaa !14
  store %"struct.std::pair"* %548, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 64
  store %"struct.std::pair"* %549, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %550 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %547, i64 %465
  store %"struct.std::pair"** %550, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %550, align 8, !tbaa !14
  store %"struct.std::pair"* %551, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 64
  store %"struct.std::pair"* %552, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  br label %553

553:                                              ; preds = %484, %546
  %554 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %555 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %556 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %555, i64 1
  %557 = bitcast %"struct.std::pair"** %556 to i8**
  store i8* %554, i8** %557, align 8, !tbaa !14
  %558 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !40
  store i64 %451, i64* %558, align 4
  %559 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %560 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %559, i64 1
  store %"struct.std::pair"** %560, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %561 = load %"struct.std::pair"*, %"struct.std::pair"** %560, align 8, !tbaa !14
  store %"struct.std::pair"* %561, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 64
  store %"struct.std::pair"* %562, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  br label %563

563:                                              ; preds = %455, %553
  %564 = phi %"struct.std::pair"* [ %458, %455 ], [ %561, %553 ]
  store %"struct.std::pair"* %564, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %565 = add nsw i64 %400, -1
  %566 = trunc i64 %565 to i32
  %567 = icmp eq i32 %566, 0
  %568 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br i1 %567, label %393, label %397, !llvm.loop !54

569:                                              ; preds = %395, %595
  %570 = phi %"struct.std::pair"* [ %596, %595 ], [ %568, %395 ]
  %571 = phi %"struct.std::pair"* [ %597, %595 ], [ %396, %395 ]
  %572 = phi %"struct.std::pair"* [ %598, %595 ], [ %564, %395 ]
  %573 = icmp eq %"struct.std::pair"* %572, %571
  br i1 %573, label %574, label %589

574:                                              ; preds = %569
  %575 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35, !noalias !47
  %576 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %575, i64 -1
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %576, align 8, !tbaa !14
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 63, i32 1
  %579 = load i32, i32* %578, align 4, !tbaa !38
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @l, i64 0, i64 %580, i64 %160
  store i32 1, i32* %581, align 4, !tbaa !19
  %582 = bitcast %"struct.std::pair"* %571 to i8*
  tail call void @_ZdlPv(i8* %582) #14
  %583 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %584 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %583, i64 -1
  store %"struct.std::pair"** %584, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %585 = load %"struct.std::pair"*, %"struct.std::pair"** %584, align 8, !tbaa !14
  store %"struct.std::pair"* %585, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 64
  store %"struct.std::pair"* %586, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 63
  %588 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %595

589:                                              ; preds = %569
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i64 -1, i32 1
  %591 = load i32, i32* %590, align 4, !tbaa !38
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @l, i64 0, i64 %592, i64 %160
  store i32 1, i32* %593, align 4, !tbaa !19
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i64 -1
  br label %595

595:                                              ; preds = %589, %574
  %596 = phi %"struct.std::pair"* [ %570, %589 ], [ %588, %574 ]
  %597 = phi %"struct.std::pair"* [ %571, %589 ], [ %585, %574 ]
  %598 = phi %"struct.std::pair"* [ %594, %589 ], [ %587, %574 ]
  store %"struct.std::pair"* %598, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %599 = icmp eq %"struct.std::pair"* %598, %596
  br i1 %599, label %600, label %569, !llvm.loop !55

600:                                              ; preds = %595, %387, %393
  %601 = load i32, i32* @m, align 4, !tbaa !19
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %160, %602
  br i1 %603, label %604, label %163, !llvm.loop !56

604:                                              ; preds = %600
  %605 = add nuw nsw i64 %160, 1
  %606 = load i32, i32* @n, align 4, !tbaa !19
  br label %158

607:                                              ; preds = %168, %622
  %608 = phi i64 [ 1, %168 ], [ %623, %622 ]
  br label %625

609:                                              ; preds = %622, %111, %163
  %610 = phi i32 [ %164, %163 ], [ %112, %111 ], [ %164, %622 ]
  %611 = icmp slt i32 %610, 1
  br i1 %611, label %779, label %612

612:                                              ; preds = %63, %609
  %613 = phi i32 [ %610, %609 ], [ %60, %63 ]
  %614 = add nuw i32 %613, 1
  %615 = zext i32 %614 to i64
  %616 = add nsw i64 %615, -1
  %617 = add nsw i64 %615, -2
  %618 = and i64 %616, 3
  %619 = icmp ult i64 %617, 3
  %620 = and i64 %616, -4
  %621 = icmp eq i64 %618, 0
  br label %651

622:                                              ; preds = %625
  %623 = add nuw nsw i64 %608, 1
  %624 = icmp eq i64 %623, %171
  br i1 %624, label %609, label %607, !llvm.loop !57

625:                                              ; preds = %607, %625
  %626 = phi i64 [ 1, %607 ], [ %643, %625 ]
  %627 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @l, i64 0, i64 %626, i64 %608
  %628 = load i32, i32* %627, align 4, !tbaa !19
  %629 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %626, i64 %608
  %630 = load i32, i32* %629, align 4, !tbaa !19
  %631 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %626, i64 %608
  %632 = load i32, i32* %631, align 4, !tbaa !19
  %633 = sext i32 %632 to i64
  %634 = sext i32 %628 to i64
  %635 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %634, i64 %626
  %636 = load i64, i64* %635, align 8, !tbaa !21
  %637 = add nsw i64 %636, %633
  store i64 %637, i64* %635, align 8, !tbaa !21
  %638 = add nsw i32 %630, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %634, i64 %639
  %641 = load i64, i64* %640, align 8, !tbaa !21
  %642 = sub nsw i64 %641, %633
  store i64 %642, i64* %640, align 8, !tbaa !21
  %643 = add nuw nsw i64 %626, 1
  %644 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %643, i64 %626
  %645 = load i64, i64* %644, align 8, !tbaa !21
  %646 = sub nsw i64 %645, %633
  store i64 %646, i64* %644, align 8, !tbaa !21
  %647 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %643, i64 %639
  %648 = load i64, i64* %647, align 8, !tbaa !21
  %649 = add nsw i64 %648, %633
  store i64 %649, i64* %647, align 8, !tbaa !21
  %650 = icmp eq i64 %643, %172
  br i1 %650, label %622, label %625, !llvm.loop !58

651:                                              ; preds = %612, %675
  %652 = phi i64 [ 1, %612 ], [ %676, %675 ]
  %653 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %652, i64 0
  %654 = load i64, i64* %653, align 8, !tbaa !21
  br i1 %619, label %662, label %678

655:                                              ; preds = %675
  %656 = add i32 %613, 1
  %657 = zext i32 %656 to i64
  %658 = and i64 %616, 3
  %659 = icmp ult i64 %617, 3
  %660 = and i64 %616, -4
  %661 = icmp eq i64 %658, 0
  br label %700

662:                                              ; preds = %678, %651
  %663 = phi i64 [ %654, %651 ], [ %696, %678 ]
  %664 = phi i64 [ 1, %651 ], [ %697, %678 ]
  br i1 %621, label %675, label %665

665:                                              ; preds = %662, %665
  %666 = phi i64 [ %671, %665 ], [ %663, %662 ]
  %667 = phi i64 [ %672, %665 ], [ %664, %662 ]
  %668 = phi i64 [ %673, %665 ], [ %618, %662 ]
  %669 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %652, i64 %667
  %670 = load i64, i64* %669, align 8, !tbaa !21
  %671 = add nsw i64 %670, %666
  store i64 %671, i64* %669, align 8, !tbaa !21
  %672 = add nuw nsw i64 %667, 1
  %673 = add i64 %668, -1
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %675, label %665, !llvm.loop !59

675:                                              ; preds = %665, %662
  %676 = add nuw nsw i64 %652, 1
  %677 = icmp eq i64 %676, %615
  br i1 %677, label %655, label %651, !llvm.loop !61

678:                                              ; preds = %651, %678
  %679 = phi i64 [ %696, %678 ], [ %654, %651 ]
  %680 = phi i64 [ %697, %678 ], [ 1, %651 ]
  %681 = phi i64 [ %698, %678 ], [ %620, %651 ]
  %682 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %652, i64 %680
  %683 = load i64, i64* %682, align 8, !tbaa !21
  %684 = add nsw i64 %683, %679
  store i64 %684, i64* %682, align 8, !tbaa !21
  %685 = add nuw nsw i64 %680, 1
  %686 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %652, i64 %685
  %687 = load i64, i64* %686, align 8, !tbaa !21
  %688 = add nsw i64 %687, %684
  store i64 %688, i64* %686, align 8, !tbaa !21
  %689 = add nuw nsw i64 %680, 2
  %690 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %652, i64 %689
  %691 = load i64, i64* %690, align 8, !tbaa !21
  %692 = add nsw i64 %691, %688
  store i64 %692, i64* %690, align 8, !tbaa !21
  %693 = add nuw nsw i64 %680, 3
  %694 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %652, i64 %693
  %695 = load i64, i64* %694, align 8, !tbaa !21
  %696 = add nsw i64 %695, %692
  store i64 %696, i64* %694, align 8, !tbaa !21
  %697 = add nuw nsw i64 %680, 4
  %698 = add i64 %681, -4
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %662, label %678, !llvm.loop !62

700:                                              ; preds = %655, %721
  %701 = phi i64 [ 1, %655 ], [ %722, %721 ]
  %702 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 0, i64 %701
  %703 = load i64, i64* %702, align 8, !tbaa !21
  br i1 %659, label %708, label %724

704:                                              ; preds = %721
  %705 = add i32 %613, 1
  %706 = zext i32 %705 to i64
  %707 = add nsw i64 %615, -3
  br label %746

708:                                              ; preds = %724, %700
  %709 = phi i64 [ %703, %700 ], [ %742, %724 ]
  %710 = phi i64 [ 1, %700 ], [ %743, %724 ]
  br i1 %661, label %721, label %711

711:                                              ; preds = %708, %711
  %712 = phi i64 [ %717, %711 ], [ %709, %708 ]
  %713 = phi i64 [ %718, %711 ], [ %710, %708 ]
  %714 = phi i64 [ %719, %711 ], [ %658, %708 ]
  %715 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %713, i64 %701
  %716 = load i64, i64* %715, align 8, !tbaa !21
  %717 = add nsw i64 %716, %712
  store i64 %717, i64* %715, align 8, !tbaa !21
  %718 = add nuw nsw i64 %713, 1
  %719 = add i64 %714, -1
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %721, label %711, !llvm.loop !63

721:                                              ; preds = %711, %708
  %722 = add nuw nsw i64 %701, 1
  %723 = icmp eq i64 %722, %657
  br i1 %723, label %704, label %700, !llvm.loop !64

724:                                              ; preds = %700, %724
  %725 = phi i64 [ %742, %724 ], [ %703, %700 ]
  %726 = phi i64 [ %743, %724 ], [ 1, %700 ]
  %727 = phi i64 [ %744, %724 ], [ %660, %700 ]
  %728 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %726, i64 %701
  %729 = load i64, i64* %728, align 8, !tbaa !21
  %730 = add nsw i64 %729, %725
  store i64 %730, i64* %728, align 8, !tbaa !21
  %731 = add nuw nsw i64 %726, 1
  %732 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %731, i64 %701
  %733 = load i64, i64* %732, align 8, !tbaa !21
  %734 = add nsw i64 %733, %730
  store i64 %734, i64* %732, align 8, !tbaa !21
  %735 = add nuw nsw i64 %726, 2
  %736 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %735, i64 %701
  %737 = load i64, i64* %736, align 8, !tbaa !21
  %738 = add nsw i64 %737, %734
  store i64 %738, i64* %736, align 8, !tbaa !21
  %739 = add nuw nsw i64 %726, 3
  %740 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %739, i64 %701
  %741 = load i64, i64* %740, align 8, !tbaa !21
  %742 = add nsw i64 %741, %738
  store i64 %742, i64* %740, align 8, !tbaa !21
  %743 = add nuw nsw i64 %726, 4
  %744 = add i64 %727, -4
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %708, label %724, !llvm.loop !65

746:                                              ; preds = %811, %704
  %747 = phi i64 [ %815, %811 ], [ 0, %704 ]
  %748 = phi i64 [ %813, %811 ], [ 1, %704 ]
  %749 = phi i64 [ %812, %811 ], [ 0, %704 ]
  %750 = add nsw i64 %748, -1
  %751 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %750
  %752 = load i64, i64* %751, align 8, !tbaa !21
  %753 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %748, i64 %748
  %754 = load i64, i64* %753, align 8, !tbaa !21
  %755 = icmp slt i64 %749, %754
  %756 = select i1 %755, i64 %754, i64 %749
  %757 = add nuw nsw i64 %748, 1
  %758 = icmp eq i64 %757, %706
  br i1 %758, label %811, label %759, !llvm.loop !66

759:                                              ; preds = %746
  %760 = sub i64 %617, %747
  %761 = and i64 %760, 1
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %773, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %748
  %765 = load i64, i64* %764, align 8, !tbaa !21
  %766 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %748, i64 %757
  %767 = load i64, i64* %766, align 8, !tbaa !21
  %768 = sub nsw i64 %767, %765
  %769 = add nsw i64 %768, %752
  %770 = icmp slt i64 %756, %769
  %771 = select i1 %770, i64 %769, i64 %756
  %772 = add nuw nsw i64 %748, 2
  br label %773

773:                                              ; preds = %763, %759
  %774 = phi i64 [ %771, %763 ], [ undef, %759 ]
  %775 = phi i64 [ %772, %763 ], [ %757, %759 ]
  %776 = phi i64 [ %771, %763 ], [ %756, %759 ]
  %777 = phi i64 [ %757, %763 ], [ %748, %759 ]
  %778 = icmp eq i64 %707, %747
  br i1 %778, label %811, label %816

779:                                              ; preds = %811, %609, %166
  %780 = phi i64 [ 0, %166 ], [ 0, %609 ], [ %812, %811 ]
  %781 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %780)
  %782 = bitcast %"class.std::basic_ostream"* %781 to i8**
  %783 = load i8*, i8** %782, align 8, !tbaa !67
  %784 = getelementptr i8, i8* %783, i64 -24
  %785 = bitcast i8* %784 to i64*
  %786 = load i64, i64* %785, align 8
  %787 = bitcast %"class.std::basic_ostream"* %781 to i8*
  %788 = add nsw i64 %786, 240
  %789 = getelementptr inbounds i8, i8* %787, i64 %788
  %790 = bitcast i8* %789 to %"class.std::ctype"**
  %791 = load %"class.std::ctype"*, %"class.std::ctype"** %790, align 8, !tbaa !69
  %792 = icmp eq %"class.std::ctype"* %791, null
  br i1 %792, label %793, label %794

793:                                              ; preds = %779
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

794:                                              ; preds = %779
  %795 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %791, i64 0, i32 8
  %796 = load i8, i8* %795, align 8, !tbaa !72
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %791, i64 0, i32 9, i64 10
  %800 = load i8, i8* %799, align 1, !tbaa !74
  br label %807

801:                                              ; preds = %794
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %791)
  %802 = bitcast %"class.std::ctype"* %791 to i8 (%"class.std::ctype"*, i8)***
  %803 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %802, align 8, !tbaa !67
  %804 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %803, i64 6
  %805 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %804, align 8
  %806 = tail call signext i8 %805(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %791, i8 signext 10)
  br label %807

807:                                              ; preds = %798, %801
  %808 = phi i8 [ %800, %798 ], [ %806, %801 ]
  %809 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %781, i8 signext %808)
  %810 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %809)
  ret i32 0

811:                                              ; preds = %773, %816, %746
  %812 = phi i64 [ %756, %746 ], [ %774, %773 ], [ %836, %816 ]
  %813 = add nuw nsw i64 %748, 1
  %814 = icmp eq i64 %813, %706
  %815 = add i64 %747, 1
  br i1 %814, label %779, label %746, !llvm.loop !75

816:                                              ; preds = %773, %816
  %817 = phi i64 [ %837, %816 ], [ %775, %773 ]
  %818 = phi i64 [ %836, %816 ], [ %776, %773 ]
  %819 = phi i64 [ %828, %816 ], [ %777, %773 ]
  %820 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8, !tbaa !21
  %822 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %748, i64 %817
  %823 = load i64, i64* %822, align 8, !tbaa !21
  %824 = sub nsw i64 %823, %821
  %825 = add nsw i64 %824, %752
  %826 = icmp slt i64 %818, %825
  %827 = select i1 %826, i64 %825, i64 %818
  %828 = add nuw nsw i64 %817, 1
  %829 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %817
  %830 = load i64, i64* %829, align 8, !tbaa !21
  %831 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %748, i64 %828
  %832 = load i64, i64* %831, align 8, !tbaa !21
  %833 = sub nsw i64 %832, %830
  %834 = add nsw i64 %833, %752
  %835 = icmp slt i64 %827, %834
  %836 = select i1 %835, i64 %834, i64 %827
  %837 = add nuw nsw i64 %817, 2
  %838 = icmp eq i64 %837, %706
  br i1 %838, label %811, label %816, !llvm.loop !66
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !17

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul i32 %18, 10
  %20 = xor i32 %17, 48
  %21 = add nsw i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !18

28:                                               ; preds = %16
  ret i32 %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !77
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !40
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684032723.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @st to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @st to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !16}
!27 = !{!11, !7, i64 0}
!28 = !{!11, !7, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!35 = !{!11, !7, i64 24}
!36 = !{!37, !20, i64 0}
!37 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!38 = !{!37, !20, i64 4}
!39 = !{!11, !7, i64 16}
!40 = !{!6, !7, i64 48}
!41 = distinct !{!41, !16}
!42 = !{!6, !7, i64 64}
!43 = !{!6, !10, i64 8}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!70, !7, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !71, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!71 = !{!"bool", !8, i64 0}
!72 = !{!73, !8, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !71, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = !{!6, !7, i64 16}
