; ModuleID = 'Project_CodeNet_C++1400/p03097/s401377239.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s401377239.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@ary = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401377239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10fastStreamv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3recPiiii(i32* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %252, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %124

8:                                                ; preds = %6, %120
  %9 = phi i32 [ %122, %120 ], [ %2, %6 ]
  %10 = phi i32 [ %121, %120 ], [ %1, %6 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = shl nsw i32 %10, 1
  br label %120

14:                                               ; preds = %8
  %15 = zext i32 %10 to i64
  %16 = icmp ult i32 %10, 8
  br i1 %16, label %69, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %50, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %51, %26 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !13
  %35 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %36 = shl nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 4, !tbaa !13
  %38 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 4, !tbaa !13
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !13
  %46 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %47 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !13
  %49 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !13
  %50 = add nuw i64 %27, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %26, !llvm.loop !15

53:                                               ; preds = %26, %17
  %54 = phi i64 [ 0, %17 ], [ %50, %26 ]
  %55 = icmp eq i64 %22, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, i32* %0, i64 %54
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !13
  %63 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %64 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !13
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %53, %56
  %68 = icmp eq i64 %18, %15
  br i1 %68, label %101, label %69

69:                                               ; preds = %14, %67
  %70 = phi i64 [ 0, %14 ], [ %18, %67 ]
  br label %94

71:                                               ; preds = %71, %106
  %72 = phi i64 [ 0, %106 ], [ %90, %71 ]
  %73 = phi i32 [ 0, %106 ], [ %91, %71 ]
  %74 = phi i64 [ %107, %106 ], [ %92, %71 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  %78 = xor i32 %73, -1
  %79 = add i32 %102, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  store i32 %77, i32* %81, align 4, !tbaa !13
  %82 = or i64 %72, 1
  %83 = getelementptr inbounds i32, i32* %0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  %86 = sub nuw nsw i32 -2, %73
  %87 = add i32 %102, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  store i32 %85, i32* %89, align 4, !tbaa !13
  %90 = add nuw nsw i64 %72, 2
  %91 = add nuw nsw i32 %73, 2
  %92 = add i64 %74, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %108, label %71, !llvm.loop !18

94:                                               ; preds = %69, %94
  %95 = phi i64 [ %99, %94 ], [ %70, %69 ]
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = shl nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !13
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %15
  br i1 %100, label %101, label %94, !llvm.loop !19

101:                                              ; preds = %94, %67
  %102 = shl nsw i32 %10, 1
  br i1 %11, label %103, label %120

103:                                              ; preds = %101
  %104 = and i64 %15, 1
  %105 = icmp eq i32 %10, 1
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = and i64 %15, 4294967294
  br label %71

108:                                              ; preds = %71, %103
  %109 = phi i64 [ 0, %103 ], [ %90, %71 ]
  %110 = phi i32 [ 0, %103 ], [ %91, %71 ]
  %111 = icmp eq i64 %104, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i32, i32* %0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = add nsw i32 %114, 1
  %116 = xor i32 %110, -1
  %117 = add i32 %102, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %0, i64 %118
  store i32 %115, i32* %119, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %112, %108, %12, %101
  %121 = phi i32 [ %13, %12 ], [ %102, %101 ], [ %102, %108 ], [ %102, %112 ]
  %122 = add nsw i32 %9, -1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %252, label %8

124:                                              ; preds = %6, %248
  %125 = phi i32 [ %250, %248 ], [ %2, %6 ]
  %126 = phi i32 [ %249, %248 ], [ %1, %6 ]
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = shl i32 %126, 1
  br label %248

130:                                              ; preds = %124
  %131 = zext i32 %126 to i64
  %132 = zext i32 %126 to i64
  %133 = icmp ult i32 %126, 8
  br i1 %133, label %195, label %134

134:                                              ; preds = %130
  %135 = and i64 %132, 4294967288
  %136 = add nsw i64 %135, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %176, label %141

141:                                              ; preds = %134
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %173, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %174, %143 ]
  %146 = getelementptr inbounds i32, i32* %0, i64 %144
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !13
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !13
  %152 = shl nsw <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %153 = shl nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %154 = add nuw nsw i64 %144, %131
  %155 = getelementptr inbounds i32, i32* %0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %158, align 4, !tbaa !13
  %159 = or i64 %144, 8
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !13
  %166 = shl nsw <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %167 = shl nsw <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  %168 = add nuw nsw i64 %159, %131
  %169 = getelementptr inbounds i32, i32* %0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %170, align 4, !tbaa !13
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %172, align 4, !tbaa !13
  %173 = add nuw i64 %144, 16
  %174 = add i64 %145, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %143, !llvm.loop !21

176:                                              ; preds = %143, %134
  %177 = phi i64 [ 0, %134 ], [ %173, %143 ]
  %178 = icmp eq i64 %139, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i32, i32* %0, i64 %177
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !13
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !13
  %186 = shl nsw <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %187 = shl nsw <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  %188 = add nuw nsw i64 %177, %131
  %189 = getelementptr inbounds i32, i32* %0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %190, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %192, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %176, %179
  %194 = icmp eq i64 %135, %132
  br i1 %194, label %197, label %195

195:                                              ; preds = %130, %193
  %196 = phi i64 [ 0, %130 ], [ %135, %193 ]
  br label %204

197:                                              ; preds = %204, %193
  %198 = shl i32 %126, 1
  br i1 %127, label %199, label %248

199:                                              ; preds = %197
  %200 = and i64 %132, 1
  %201 = icmp eq i32 %126, 1
  br i1 %201, label %236, label %202

202:                                              ; preds = %199
  %203 = and i64 %132, 4294967294
  br label %213

204:                                              ; preds = %195, %204
  %205 = phi i64 [ %211, %204 ], [ %196, %195 ]
  %206 = getelementptr inbounds i32, i32* %0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = shl nsw i32 %207, 1
  %209 = add nuw nsw i64 %205, %131
  %210 = getelementptr inbounds i32, i32* %0, i64 %209
  store i32 %208, i32* %210, align 4, !tbaa !13
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %132
  br i1 %212, label %197, label %204, !llvm.loop !22

213:                                              ; preds = %213, %202
  %214 = phi i64 [ 0, %202 ], [ %232, %213 ]
  %215 = phi i32 [ 0, %202 ], [ %233, %213 ]
  %216 = phi i64 [ %203, %202 ], [ %234, %213 ]
  %217 = xor i32 %215, -1
  %218 = add i32 %198, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = add nsw i32 %221, 1
  %223 = getelementptr inbounds i32, i32* %0, i64 %214
  store i32 %222, i32* %223, align 4, !tbaa !13
  %224 = or i64 %214, 1
  %225 = sub nuw nsw i32 -2, %215
  %226 = add i32 %198, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = add nsw i32 %229, 1
  %231 = getelementptr inbounds i32, i32* %0, i64 %224
  store i32 %230, i32* %231, align 4, !tbaa !13
  %232 = add nuw nsw i64 %214, 2
  %233 = add nuw nsw i32 %215, 2
  %234 = add i64 %216, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %213, !llvm.loop !23

236:                                              ; preds = %213, %199
  %237 = phi i64 [ 0, %199 ], [ %232, %213 ]
  %238 = phi i32 [ 0, %199 ], [ %233, %213 ]
  %239 = icmp eq i64 %200, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %236
  %241 = xor i32 %238, -1
  %242 = add i32 %198, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = add nsw i32 %245, 1
  %247 = getelementptr inbounds i32, i32* %0, i64 %237
  store i32 %246, i32* %247, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %240, %236, %128, %197
  %249 = phi i32 [ %129, %128 ], [ %198, %197 ], [ %198, %236 ], [ %198, %240 ]
  %250 = add nsw i32 %125, -1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %124

252:                                              ; preds = %248, %120, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @A)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @B)
  %6 = load i32, i32* @A, align 4, !tbaa !13
  %7 = load i32, i32* @B, align 4, !tbaa !13
  %8 = xor i32 %7, %6
  %9 = tail call i32 @llvm.ctpop.i32(i32 %8), !range !24
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %976, label %12

12:                                               ; preds = %0
  %13 = bitcast %"class.std::deque"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #17
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false) #17
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %2, align 4, !tbaa !13
  %25 = load i32, i32* @N, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %101, %12
  %28 = phi i32 [ 0, %12 ], [ %102, %101 ]
  %29 = phi i32 [ %25, %12 ], [ %105, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  br label %107

30:                                               ; preds = %12, %101
  %31 = phi i32 [ %102, %101 ], [ 0, %12 ]
  %32 = phi i32 [ %104, %101 ], [ 0, %12 ]
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %30
  %37 = load i32*, i32** %16, align 8, !tbaa !25
  %38 = load i32*, i32** %17, align 8, !tbaa !29
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = icmp eq i32* %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  store i32 %32, i32* %37, align 4, !tbaa !13
  %42 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %42, i32** %16, align 8, !tbaa !25
  br label %44

43:                                               ; preds = %36
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %46

44:                                               ; preds = %41, %43
  %45 = add nsw i32 %31, 1
  br label %101

46:                                               ; preds = %43, %88, %89
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %50

48:                                               ; preds = %83
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { i8*, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  br label %974

52:                                               ; preds = %30
  %53 = load i32*, i32** %18, align 8, !tbaa !30
  %54 = load i32*, i32** %19, align 8, !tbaa !31
  %55 = icmp eq i32* %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %53, i64 -1
  store i32 %32, i32* %57, align 4, !tbaa !13
  store i32* %57, i32** %18, align 8, !tbaa !30
  br label %101

58:                                               ; preds = %52
  %59 = load i32**, i32*** %20, align 8, !tbaa !32
  %60 = load i32**, i32*** %21, align 8, !tbaa !32
  %61 = ptrtoint i32** %59 to i64
  %62 = ptrtoint i32** %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ne i32** %59, null
  %66 = sext i1 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = shl nsw i64 %67, 7
  %69 = load i32*, i32** %16, align 8, !tbaa !33
  %70 = load i32*, i32** %22, align 8, !tbaa !34
  %71 = ptrtoint i32* %69 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = add nsw i64 %68, %74
  %76 = load i32*, i32** %23, align 8, !tbaa !35
  %77 = ptrtoint i32* %76 to i64
  %78 = ptrtoint i32* %53 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = add nsw i64 %75, %80
  %82 = icmp eq i64 %81, 2305843009213693951
  br i1 %82, label %83, label %85

83:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %84 unwind label %48

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %58
  %86 = load i32**, i32*** %24, align 8, !tbaa !36
  %87 = icmp eq i32** %60, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 1, i1 zeroext true)
          to label %89 unwind label %46

89:                                               ; preds = %88, %85
  %90 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %91 unwind label %46

91:                                               ; preds = %89
  %92 = load i32**, i32*** %21, align 8, !tbaa !37
  %93 = getelementptr inbounds i32*, i32** %92, i64 -1
  %94 = bitcast i32** %93 to i8**
  store i8* %90, i8** %94, align 8, !tbaa !38
  %95 = load i32**, i32*** %21, align 8, !tbaa !37
  %96 = getelementptr inbounds i32*, i32** %95, i64 -1
  store i32** %96, i32*** %21, align 8, !tbaa !32
  %97 = load i32*, i32** %96, align 8, !tbaa !38
  store i32* %97, i32** %19, align 8, !tbaa !34
  %98 = getelementptr inbounds i32, i32* %97, i64 128
  store i32* %98, i32** %23, align 8, !tbaa !35
  %99 = getelementptr inbounds i32, i32* %97, i64 127
  store i32* %99, i32** %18, align 8, !tbaa !30
  %100 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %100, i32* %99, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %91, %56, %44
  %102 = phi i32 [ %45, %44 ], [ %31, %56 ], [ %31, %91 ]
  %103 = load i32, i32* %2, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4, !tbaa !13
  %105 = load i32, i32* @N, align 4, !tbaa !13
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %30, label %27, !llvm.loop !39

107:                                              ; preds = %781, %27
  %108 = phi i32 [ 0, %27 ], [ %783, %781 ]
  %109 = phi i32 [ 0, %27 ], [ %785, %781 ]
  %110 = phi i32 [ 0, %27 ], [ %784, %781 ]
  %111 = sub nsw i32 %29, %109
  switch i32 %111, label %136 [
    i32 1, label %112
    i32 2, label %120
  ]

112:                                              ; preds = %107
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %114
  store i32 %110, i32* %115, align 4, !tbaa !13
  %116 = or i32 %110, 1
  %117 = add nsw i32 %108, 2
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %118
  store i32 %116, i32* %119, align 4, !tbaa !13
  br label %799

120:                                              ; preds = %107
  %121 = add nsw i32 %108, 1
  %122 = sext i32 %108 to i64
  %123 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %122
  store i32 %110, i32* %123, align 4, !tbaa !13
  %124 = or i32 %110, 1
  %125 = add nsw i32 %108, 2
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %126
  store i32 %124, i32* %127, align 4, !tbaa !13
  %128 = or i32 %110, 3
  %129 = add nsw i32 %108, 3
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %130
  store i32 %128, i32* %131, align 4, !tbaa !13
  %132 = or i32 %110, 2
  %133 = add nsw i32 %108, 4
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %134
  store i32 %132, i32* %135, align 4, !tbaa !13
  br label %799

136:                                              ; preds = %107
  store i32 0, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 0), align 16, !tbaa !13
  %137 = xor i32 %109, -1
  %138 = add i32 %29, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %258, label %140

140:                                              ; preds = %136, %251
  %141 = phi i32 [ %253, %251 ], [ %138, %136 ]
  %142 = phi i32 [ %252, %251 ], [ 1, %136 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = shl nsw i32 %142, 1
  br label %251

146:                                              ; preds = %140
  %147 = zext i32 %142 to i64
  %148 = icmp ult i32 %142, 8
  br i1 %148, label %201, label %149

149:                                              ; preds = %146
  %150 = and i64 %147, 4294967288
  %151 = add nsw i64 %150, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %185, label %156

156:                                              ; preds = %149
  %157 = and i64 %153, 4611686018427387902
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %182, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %183, %158 ]
  %161 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %159
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !13
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !13
  %167 = shl nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %168 = shl nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 16, !tbaa !13
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 16, !tbaa !13
  %171 = or i64 %159, 8
  %172 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !13
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !13
  %178 = shl nsw <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %179 = shl nsw <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 16, !tbaa !13
  %181 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 16, !tbaa !13
  %182 = add nuw i64 %159, 16
  %183 = add i64 %160, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %158, !llvm.loop !40

185:                                              ; preds = %158, %149
  %186 = phi i64 [ 0, %149 ], [ %182, %158 ]
  %187 = icmp eq i64 %154, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %186
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !13
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !13
  %195 = shl nsw <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %196 = shl nsw <4 x i32> %194, <i32 1, i32 1, i32 1, i32 1>
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 16, !tbaa !13
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 16, !tbaa !13
  br label %199

199:                                              ; preds = %185, %188
  %200 = icmp eq i64 %150, %147
  br i1 %200, label %233, label %201

201:                                              ; preds = %146, %199
  %202 = phi i64 [ 0, %146 ], [ %150, %199 ]
  br label %226

203:                                              ; preds = %203, %237
  %204 = phi i64 [ 0, %237 ], [ %223, %203 ]
  %205 = phi i64 [ %238, %237 ], [ %224, %203 ]
  %206 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %204
  %207 = load i32, i32* %206, align 8, !tbaa !13
  %208 = add nsw i32 %207, 1
  %209 = trunc i64 %204 to i32
  %210 = xor i32 %209, -1
  %211 = add i32 %234, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %212
  store i32 %208, i32* %213, align 4, !tbaa !13
  %214 = or i64 %204, 1
  %215 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = add nsw i32 %216, 1
  %218 = trunc i64 %214 to i32
  %219 = xor i32 %218, -1
  %220 = add i32 %234, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %221
  store i32 %217, i32* %222, align 8, !tbaa !13
  %223 = add nuw nsw i64 %204, 2
  %224 = add i64 %205, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %239, label %203, !llvm.loop !18

226:                                              ; preds = %201, %226
  %227 = phi i64 [ %231, %226 ], [ %202, %201 ]
  %228 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = shl nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !13
  %231 = add nuw nsw i64 %227, 1
  %232 = icmp eq i64 %231, %147
  br i1 %232, label %233, label %226, !llvm.loop !41

233:                                              ; preds = %226, %199
  %234 = shl nsw i32 %142, 1
  %235 = and i64 %147, 1
  %236 = icmp eq i32 %142, 1
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = and i64 %147, 4294967294
  br label %203

239:                                              ; preds = %203, %233
  %240 = phi i64 [ 0, %233 ], [ %223, %203 ]
  %241 = icmp eq i64 %235, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = add nsw i32 %244, 1
  %246 = trunc i64 %240 to i32
  %247 = xor i32 %246, -1
  %248 = add i32 %234, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %249
  store i32 %245, i32* %250, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %242, %239, %144
  %252 = phi i32 [ %145, %144 ], [ %234, %239 ], [ %234, %242 ]
  %253 = add nsw i32 %141, -1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %140

255:                                              ; preds = %251
  %256 = shl nuw i32 1, %138
  %257 = icmp eq i32 %138, 31
  br i1 %257, label %336, label %258

258:                                              ; preds = %136, %255
  %259 = phi i32 [ %256, %255 ], [ 1, %136 ]
  %260 = sext i32 %108 to i64
  %261 = call i32 @llvm.smax.i32(i32 %259, i32 1)
  %262 = zext i32 %261 to i64
  %263 = icmp ult i32 %261, 8
  br i1 %263, label %330, label %264

264:                                              ; preds = %258
  %265 = and i64 %262, 2147483640
  %266 = add nsw i64 %265, %260
  %267 = insertelement <4 x i32> poison, i32 %110, i32 0
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> zeroinitializer
  %269 = insertelement <4 x i32> poison, i32 %110, i32 0
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> zeroinitializer
  %271 = add nsw i64 %265, -8
  %272 = lshr exact i64 %271, 3
  %273 = add nuw nsw i64 %272, 1
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %271, 0
  br i1 %275, label %311, label %276

276:                                              ; preds = %264
  %277 = and i64 %273, 4611686018427387902
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %308, %278 ]
  %280 = phi i64 [ %277, %276 ], [ %309, %278 ]
  %281 = add i64 %279, %260
  %282 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %279
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !13
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !13
  %288 = or <4 x i32> %284, %268
  %289 = or <4 x i32> %287, %270
  %290 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %281
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %291, align 4, !tbaa !13
  %292 = getelementptr inbounds i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %293, align 4, !tbaa !13
  %294 = or i64 %279, 8
  %295 = add i64 %294, %260
  %296 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %294
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !13
  %302 = or <4 x i32> %298, %268
  %303 = or <4 x i32> %301, %270
  %304 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %295
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %305, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %307, align 4, !tbaa !13
  %308 = add nuw i64 %279, 16
  %309 = add i64 %280, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %278, !llvm.loop !42

311:                                              ; preds = %278, %264
  %312 = phi i64 [ 0, %264 ], [ %308, %278 ]
  %313 = icmp eq i64 %274, 0
  br i1 %313, label %328, label %314

314:                                              ; preds = %311
  %315 = add i64 %312, %260
  %316 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %312
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !13
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !13
  %322 = or <4 x i32> %318, %268
  %323 = or <4 x i32> %321, %270
  %324 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %315
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %325, align 4, !tbaa !13
  %326 = getelementptr inbounds i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %327, align 4, !tbaa !13
  br label %328

328:                                              ; preds = %311, %314
  %329 = icmp eq i64 %265, %262
  br i1 %329, label %333, label %330

330:                                              ; preds = %258, %328
  %331 = phi i64 [ %260, %258 ], [ %266, %328 ]
  %332 = phi i64 [ 0, %258 ], [ %265, %328 ]
  br label %344

333:                                              ; preds = %344, %328
  %334 = phi i64 [ %266, %328 ], [ %350, %344 ]
  %335 = trunc i64 %334 to i32
  br label %336

336:                                              ; preds = %333, %255
  %337 = phi i32 [ -2147483648, %255 ], [ %259, %333 ]
  %338 = phi i32 [ %108, %255 ], [ %335, %333 ]
  %339 = or i32 %337, %110
  %340 = or i32 %109, 1
  %341 = icmp eq i32 %340, %28
  br i1 %341, label %354, label %570

342:                                              ; preds = %866, %863, %857, %856, %847, %831, %828, %822, %821, %812, %799
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %974

344:                                              ; preds = %330, %344
  %345 = phi i64 [ %350, %344 ], [ %331, %330 ]
  %346 = phi i64 [ %352, %344 ], [ %332, %330 ]
  %347 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !13
  %349 = or i32 %348, %110
  %350 = add nsw i64 %345, 1
  %351 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %345
  store i32 %349, i32* %351, align 4, !tbaa !13
  %352 = add nuw nsw i64 %346, 1
  %353 = icmp eq i64 %352, %262
  br i1 %353, label %333, label %344, !llvm.loop !43

354:                                              ; preds = %336
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 0), align 16, !tbaa !13
  %355 = sub nsw i32 %29, %28
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %485, label %357

357:                                              ; preds = %354, %479
  %358 = phi i32 [ %481, %479 ], [ %355, %354 ]
  %359 = phi i32 [ %480, %479 ], [ 1, %354 ]
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = shl i32 %359, 1
  br label %479

363:                                              ; preds = %357
  %364 = zext i32 %359 to i64
  %365 = icmp ult i32 %359, 8
  br i1 %365, label %427, label %366

366:                                              ; preds = %363
  %367 = and i64 %364, 4294967288
  %368 = add nsw i64 %367, -8
  %369 = lshr exact i64 %368, 3
  %370 = add nuw nsw i64 %369, 1
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %368, 0
  br i1 %372, label %408, label %373

373:                                              ; preds = %366
  %374 = and i64 %370, 4611686018427387902
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %405, %375 ]
  %377 = phi i64 [ %374, %373 ], [ %406, %375 ]
  %378 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %376
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !13
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 16, !tbaa !13
  %384 = shl nsw <4 x i32> %380, <i32 1, i32 1, i32 1, i32 1>
  %385 = shl nsw <4 x i32> %383, <i32 1, i32 1, i32 1, i32 1>
  %386 = add nuw nsw i64 %376, %364
  %387 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %388, align 4, !tbaa !13
  %389 = getelementptr inbounds i32, i32* %387, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %390, align 4, !tbaa !13
  %391 = or i64 %376, 8
  %392 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %391
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 16, !tbaa !13
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 16, !tbaa !13
  %398 = shl nsw <4 x i32> %394, <i32 1, i32 1, i32 1, i32 1>
  %399 = shl nsw <4 x i32> %397, <i32 1, i32 1, i32 1, i32 1>
  %400 = add nuw nsw i64 %391, %364
  %401 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %402, align 4, !tbaa !13
  %403 = getelementptr inbounds i32, i32* %401, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %404, align 4, !tbaa !13
  %405 = add nuw i64 %376, 16
  %406 = add i64 %377, -2
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %375, !llvm.loop !44

408:                                              ; preds = %375, %366
  %409 = phi i64 [ 0, %366 ], [ %405, %375 ]
  %410 = icmp eq i64 %371, 0
  br i1 %410, label %425, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %409
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !13
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !13
  %418 = shl nsw <4 x i32> %414, <i32 1, i32 1, i32 1, i32 1>
  %419 = shl nsw <4 x i32> %417, <i32 1, i32 1, i32 1, i32 1>
  %420 = add nuw nsw i64 %409, %364
  %421 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %422, align 4, !tbaa !13
  %423 = getelementptr inbounds i32, i32* %421, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %419, <4 x i32>* %424, align 4, !tbaa !13
  br label %425

425:                                              ; preds = %408, %411
  %426 = icmp eq i64 %367, %364
  br i1 %426, label %429, label %427

427:                                              ; preds = %363, %425
  %428 = phi i64 [ 0, %363 ], [ %367, %425 ]
  br label %435

429:                                              ; preds = %435, %425
  %430 = shl i32 %359, 1
  %431 = and i64 %364, 1
  %432 = icmp eq i32 %359, 1
  br i1 %432, label %467, label %433

433:                                              ; preds = %429
  %434 = and i64 %364, 4294967294
  br label %444

435:                                              ; preds = %427, %435
  %436 = phi i64 [ %442, %435 ], [ %428, %427 ]
  %437 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !13
  %439 = shl nsw i32 %438, 1
  %440 = add nuw nsw i64 %436, %364
  %441 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %440
  store i32 %439, i32* %441, align 4, !tbaa !13
  %442 = add nuw nsw i64 %436, 1
  %443 = icmp eq i64 %442, %364
  br i1 %443, label %429, label %435, !llvm.loop !45

444:                                              ; preds = %444, %433
  %445 = phi i64 [ 0, %433 ], [ %464, %444 ]
  %446 = phi i64 [ %434, %433 ], [ %465, %444 ]
  %447 = trunc i64 %445 to i32
  %448 = xor i32 %447, -1
  %449 = add i32 %430, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !13
  %453 = add nsw i32 %452, 1
  %454 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %445
  store i32 %453, i32* %454, align 8, !tbaa !13
  %455 = or i64 %445, 1
  %456 = trunc i64 %455 to i32
  %457 = xor i32 %456, -1
  %458 = add i32 %430, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %459
  %461 = load i32, i32* %460, align 8, !tbaa !13
  %462 = add nsw i32 %461, 1
  %463 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %455
  store i32 %462, i32* %463, align 4, !tbaa !13
  %464 = add nuw nsw i64 %445, 2
  %465 = add i64 %446, -2
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %444, !llvm.loop !23

467:                                              ; preds = %444, %429
  %468 = phi i64 [ 0, %429 ], [ %464, %444 ]
  %469 = icmp eq i64 %431, 0
  br i1 %469, label %479, label %470

470:                                              ; preds = %467
  %471 = trunc i64 %468 to i32
  %472 = xor i32 %471, -1
  %473 = add i32 %430, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !13
  %477 = add nsw i32 %476, 1
  %478 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %468
  store i32 %477, i32* %478, align 4, !tbaa !13
  br label %479

479:                                              ; preds = %470, %467, %361
  %480 = phi i32 [ %362, %361 ], [ %430, %467 ], [ %430, %470 ]
  %481 = add nsw i32 %358, -1
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %357

483:                                              ; preds = %479
  %484 = icmp eq i32 %355, 31
  br i1 %484, label %799, label %485

485:                                              ; preds = %354, %483
  %486 = shl nuw nsw i32 1, %355
  %487 = sext i32 %338 to i64
  %488 = call i32 @llvm.smax.i32(i32 %486, i32 1)
  %489 = zext i32 %488 to i64
  %490 = icmp ult i32 %488, 8
  br i1 %490, label %557, label %491

491:                                              ; preds = %485
  %492 = and i64 %489, 2147483640
  %493 = add nsw i64 %492, %487
  %494 = insertelement <4 x i32> poison, i32 %339, i32 0
  %495 = shufflevector <4 x i32> %494, <4 x i32> poison, <4 x i32> zeroinitializer
  %496 = insertelement <4 x i32> poison, i32 %339, i32 0
  %497 = shufflevector <4 x i32> %496, <4 x i32> poison, <4 x i32> zeroinitializer
  %498 = add nsw i64 %492, -8
  %499 = lshr exact i64 %498, 3
  %500 = add nuw nsw i64 %499, 1
  %501 = and i64 %500, 1
  %502 = icmp eq i64 %498, 0
  br i1 %502, label %538, label %503

503:                                              ; preds = %491
  %504 = and i64 %500, 4611686018427387902
  br label %505

505:                                              ; preds = %505, %503
  %506 = phi i64 [ 0, %503 ], [ %535, %505 ]
  %507 = phi i64 [ %504, %503 ], [ %536, %505 ]
  %508 = add i64 %506, %487
  %509 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %506
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 16, !tbaa !13
  %512 = getelementptr inbounds i32, i32* %509, i64 4
  %513 = bitcast i32* %512 to <4 x i32>*
  %514 = load <4 x i32>, <4 x i32>* %513, align 16, !tbaa !13
  %515 = or <4 x i32> %511, %495
  %516 = or <4 x i32> %514, %497
  %517 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %508
  %518 = bitcast i32* %517 to <4 x i32>*
  store <4 x i32> %515, <4 x i32>* %518, align 4, !tbaa !13
  %519 = getelementptr inbounds i32, i32* %517, i64 4
  %520 = bitcast i32* %519 to <4 x i32>*
  store <4 x i32> %516, <4 x i32>* %520, align 4, !tbaa !13
  %521 = or i64 %506, 8
  %522 = add i64 %521, %487
  %523 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %521
  %524 = bitcast i32* %523 to <4 x i32>*
  %525 = load <4 x i32>, <4 x i32>* %524, align 16, !tbaa !13
  %526 = getelementptr inbounds i32, i32* %523, i64 4
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 16, !tbaa !13
  %529 = or <4 x i32> %525, %495
  %530 = or <4 x i32> %528, %497
  %531 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %522
  %532 = bitcast i32* %531 to <4 x i32>*
  store <4 x i32> %529, <4 x i32>* %532, align 4, !tbaa !13
  %533 = getelementptr inbounds i32, i32* %531, i64 4
  %534 = bitcast i32* %533 to <4 x i32>*
  store <4 x i32> %530, <4 x i32>* %534, align 4, !tbaa !13
  %535 = add nuw i64 %506, 16
  %536 = add i64 %507, -2
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %505, !llvm.loop !46

538:                                              ; preds = %505, %491
  %539 = phi i64 [ 0, %491 ], [ %535, %505 ]
  %540 = icmp eq i64 %501, 0
  br i1 %540, label %555, label %541

541:                                              ; preds = %538
  %542 = add i64 %539, %487
  %543 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %539
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 16, !tbaa !13
  %546 = getelementptr inbounds i32, i32* %543, i64 4
  %547 = bitcast i32* %546 to <4 x i32>*
  %548 = load <4 x i32>, <4 x i32>* %547, align 16, !tbaa !13
  %549 = or <4 x i32> %545, %495
  %550 = or <4 x i32> %548, %497
  %551 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %542
  %552 = bitcast i32* %551 to <4 x i32>*
  store <4 x i32> %549, <4 x i32>* %552, align 4, !tbaa !13
  %553 = getelementptr inbounds i32, i32* %551, i64 4
  %554 = bitcast i32* %553 to <4 x i32>*
  store <4 x i32> %550, <4 x i32>* %554, align 4, !tbaa !13
  br label %555

555:                                              ; preds = %538, %541
  %556 = icmp eq i64 %492, %489
  br i1 %556, label %796, label %557

557:                                              ; preds = %485, %555
  %558 = phi i64 [ %487, %485 ], [ %493, %555 ]
  %559 = phi i64 [ 0, %485 ], [ %492, %555 ]
  br label %560

560:                                              ; preds = %557, %560
  %561 = phi i64 [ %566, %560 ], [ %558, %557 ]
  %562 = phi i64 [ %568, %560 ], [ %559, %557 ]
  %563 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !13
  %565 = or i32 %564, %339
  %566 = add nsw i64 %561, 1
  %567 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %561
  store i32 %565, i32* %567, align 4, !tbaa !13
  %568 = add nuw nsw i64 %562, 1
  %569 = icmp eq i64 %568, %489
  br i1 %569, label %796, label %560, !llvm.loop !47

570:                                              ; preds = %336
  store i32 0, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 0), align 16, !tbaa !13
  %571 = sub nuw nsw i32 -2, %109
  %572 = add i32 %571, %29
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %703, label %574

574:                                              ; preds = %570, %696
  %575 = phi i32 [ %698, %696 ], [ %572, %570 ]
  %576 = phi i32 [ %697, %696 ], [ 1, %570 ]
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %574
  %579 = shl i32 %576, 1
  br label %696

580:                                              ; preds = %574
  %581 = zext i32 %576 to i64
  %582 = icmp ult i32 %576, 8
  br i1 %582, label %644, label %583

583:                                              ; preds = %580
  %584 = and i64 %581, 4294967288
  %585 = add nsw i64 %584, -8
  %586 = lshr exact i64 %585, 3
  %587 = add nuw nsw i64 %586, 1
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %585, 0
  br i1 %589, label %625, label %590

590:                                              ; preds = %583
  %591 = and i64 %587, 4611686018427387902
  br label %592

592:                                              ; preds = %592, %590
  %593 = phi i64 [ 0, %590 ], [ %622, %592 ]
  %594 = phi i64 [ %591, %590 ], [ %623, %592 ]
  %595 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %593
  %596 = bitcast i32* %595 to <4 x i32>*
  %597 = load <4 x i32>, <4 x i32>* %596, align 16, !tbaa !13
  %598 = getelementptr inbounds i32, i32* %595, i64 4
  %599 = bitcast i32* %598 to <4 x i32>*
  %600 = load <4 x i32>, <4 x i32>* %599, align 16, !tbaa !13
  %601 = shl nsw <4 x i32> %597, <i32 1, i32 1, i32 1, i32 1>
  %602 = shl nsw <4 x i32> %600, <i32 1, i32 1, i32 1, i32 1>
  %603 = add nuw nsw i64 %593, %581
  %604 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %603
  %605 = bitcast i32* %604 to <4 x i32>*
  store <4 x i32> %601, <4 x i32>* %605, align 4, !tbaa !13
  %606 = getelementptr inbounds i32, i32* %604, i64 4
  %607 = bitcast i32* %606 to <4 x i32>*
  store <4 x i32> %602, <4 x i32>* %607, align 4, !tbaa !13
  %608 = or i64 %593, 8
  %609 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %608
  %610 = bitcast i32* %609 to <4 x i32>*
  %611 = load <4 x i32>, <4 x i32>* %610, align 16, !tbaa !13
  %612 = getelementptr inbounds i32, i32* %609, i64 4
  %613 = bitcast i32* %612 to <4 x i32>*
  %614 = load <4 x i32>, <4 x i32>* %613, align 16, !tbaa !13
  %615 = shl nsw <4 x i32> %611, <i32 1, i32 1, i32 1, i32 1>
  %616 = shl nsw <4 x i32> %614, <i32 1, i32 1, i32 1, i32 1>
  %617 = add nuw nsw i64 %608, %581
  %618 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %617
  %619 = bitcast i32* %618 to <4 x i32>*
  store <4 x i32> %615, <4 x i32>* %619, align 4, !tbaa !13
  %620 = getelementptr inbounds i32, i32* %618, i64 4
  %621 = bitcast i32* %620 to <4 x i32>*
  store <4 x i32> %616, <4 x i32>* %621, align 4, !tbaa !13
  %622 = add nuw i64 %593, 16
  %623 = add i64 %594, -2
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %625, label %592, !llvm.loop !48

625:                                              ; preds = %592, %583
  %626 = phi i64 [ 0, %583 ], [ %622, %592 ]
  %627 = icmp eq i64 %588, 0
  br i1 %627, label %642, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %626
  %630 = bitcast i32* %629 to <4 x i32>*
  %631 = load <4 x i32>, <4 x i32>* %630, align 16, !tbaa !13
  %632 = getelementptr inbounds i32, i32* %629, i64 4
  %633 = bitcast i32* %632 to <4 x i32>*
  %634 = load <4 x i32>, <4 x i32>* %633, align 16, !tbaa !13
  %635 = shl nsw <4 x i32> %631, <i32 1, i32 1, i32 1, i32 1>
  %636 = shl nsw <4 x i32> %634, <i32 1, i32 1, i32 1, i32 1>
  %637 = add nuw nsw i64 %626, %581
  %638 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %637
  %639 = bitcast i32* %638 to <4 x i32>*
  store <4 x i32> %635, <4 x i32>* %639, align 4, !tbaa !13
  %640 = getelementptr inbounds i32, i32* %638, i64 4
  %641 = bitcast i32* %640 to <4 x i32>*
  store <4 x i32> %636, <4 x i32>* %641, align 4, !tbaa !13
  br label %642

642:                                              ; preds = %625, %628
  %643 = icmp eq i64 %584, %581
  br i1 %643, label %646, label %644

644:                                              ; preds = %580, %642
  %645 = phi i64 [ 0, %580 ], [ %584, %642 ]
  br label %652

646:                                              ; preds = %652, %642
  %647 = shl i32 %576, 1
  %648 = and i64 %581, 1
  %649 = icmp eq i32 %576, 1
  br i1 %649, label %684, label %650

650:                                              ; preds = %646
  %651 = and i64 %581, 4294967294
  br label %661

652:                                              ; preds = %644, %652
  %653 = phi i64 [ %659, %652 ], [ %645, %644 ]
  %654 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !13
  %656 = shl nsw i32 %655, 1
  %657 = add nuw nsw i64 %653, %581
  %658 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %657
  store i32 %656, i32* %658, align 4, !tbaa !13
  %659 = add nuw nsw i64 %653, 1
  %660 = icmp eq i64 %659, %581
  br i1 %660, label %646, label %652, !llvm.loop !49

661:                                              ; preds = %661, %650
  %662 = phi i64 [ 0, %650 ], [ %681, %661 ]
  %663 = phi i64 [ %651, %650 ], [ %682, %661 ]
  %664 = trunc i64 %662 to i32
  %665 = xor i32 %664, -1
  %666 = add i32 %647, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !13
  %670 = add nsw i32 %669, 1
  %671 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %662
  store i32 %670, i32* %671, align 8, !tbaa !13
  %672 = or i64 %662, 1
  %673 = trunc i64 %672 to i32
  %674 = xor i32 %673, -1
  %675 = add i32 %647, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %676
  %678 = load i32, i32* %677, align 8, !tbaa !13
  %679 = add nsw i32 %678, 1
  %680 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %672
  store i32 %679, i32* %680, align 4, !tbaa !13
  %681 = add nuw nsw i64 %662, 2
  %682 = add i64 %663, -2
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %684, label %661, !llvm.loop !23

684:                                              ; preds = %661, %646
  %685 = phi i64 [ 0, %646 ], [ %681, %661 ]
  %686 = icmp eq i64 %648, 0
  br i1 %686, label %696, label %687

687:                                              ; preds = %684
  %688 = trunc i64 %685 to i32
  %689 = xor i32 %688, -1
  %690 = add i32 %647, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4, !tbaa !13
  %694 = add nsw i32 %693, 1
  %695 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %685
  store i32 %694, i32* %695, align 4, !tbaa !13
  br label %696

696:                                              ; preds = %687, %684, %578
  %697 = phi i32 [ %579, %578 ], [ %647, %684 ], [ %647, %687 ]
  %698 = add nsw i32 %575, -1
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %574

700:                                              ; preds = %696
  %701 = shl nuw i32 1, %572
  %702 = icmp eq i32 %572, 31
  br i1 %702, label %781, label %703

703:                                              ; preds = %570, %700
  %704 = phi i32 [ %701, %700 ], [ 1, %570 ]
  %705 = sext i32 %338 to i64
  %706 = call i32 @llvm.smax.i32(i32 %704, i32 1)
  %707 = zext i32 %706 to i64
  %708 = icmp ult i32 %706, 8
  br i1 %708, label %775, label %709

709:                                              ; preds = %703
  %710 = and i64 %707, 2147483640
  %711 = add nsw i64 %710, %705
  %712 = insertelement <4 x i32> poison, i32 %339, i32 0
  %713 = shufflevector <4 x i32> %712, <4 x i32> poison, <4 x i32> zeroinitializer
  %714 = insertelement <4 x i32> poison, i32 %339, i32 0
  %715 = shufflevector <4 x i32> %714, <4 x i32> poison, <4 x i32> zeroinitializer
  %716 = add nsw i64 %710, -8
  %717 = lshr exact i64 %716, 3
  %718 = add nuw nsw i64 %717, 1
  %719 = and i64 %718, 1
  %720 = icmp eq i64 %716, 0
  br i1 %720, label %756, label %721

721:                                              ; preds = %709
  %722 = and i64 %718, 4611686018427387902
  br label %723

723:                                              ; preds = %723, %721
  %724 = phi i64 [ 0, %721 ], [ %753, %723 ]
  %725 = phi i64 [ %722, %721 ], [ %754, %723 ]
  %726 = add i64 %724, %705
  %727 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %724
  %728 = bitcast i32* %727 to <4 x i32>*
  %729 = load <4 x i32>, <4 x i32>* %728, align 16, !tbaa !13
  %730 = getelementptr inbounds i32, i32* %727, i64 4
  %731 = bitcast i32* %730 to <4 x i32>*
  %732 = load <4 x i32>, <4 x i32>* %731, align 16, !tbaa !13
  %733 = or <4 x i32> %729, %713
  %734 = or <4 x i32> %732, %715
  %735 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %726
  %736 = bitcast i32* %735 to <4 x i32>*
  store <4 x i32> %733, <4 x i32>* %736, align 4, !tbaa !13
  %737 = getelementptr inbounds i32, i32* %735, i64 4
  %738 = bitcast i32* %737 to <4 x i32>*
  store <4 x i32> %734, <4 x i32>* %738, align 4, !tbaa !13
  %739 = or i64 %724, 8
  %740 = add i64 %739, %705
  %741 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %739
  %742 = bitcast i32* %741 to <4 x i32>*
  %743 = load <4 x i32>, <4 x i32>* %742, align 16, !tbaa !13
  %744 = getelementptr inbounds i32, i32* %741, i64 4
  %745 = bitcast i32* %744 to <4 x i32>*
  %746 = load <4 x i32>, <4 x i32>* %745, align 16, !tbaa !13
  %747 = or <4 x i32> %743, %713
  %748 = or <4 x i32> %746, %715
  %749 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %740
  %750 = bitcast i32* %749 to <4 x i32>*
  store <4 x i32> %747, <4 x i32>* %750, align 4, !tbaa !13
  %751 = getelementptr inbounds i32, i32* %749, i64 4
  %752 = bitcast i32* %751 to <4 x i32>*
  store <4 x i32> %748, <4 x i32>* %752, align 4, !tbaa !13
  %753 = add nuw i64 %724, 16
  %754 = add i64 %725, -2
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %756, label %723, !llvm.loop !50

756:                                              ; preds = %723, %709
  %757 = phi i64 [ 0, %709 ], [ %753, %723 ]
  %758 = icmp eq i64 %719, 0
  br i1 %758, label %773, label %759

759:                                              ; preds = %756
  %760 = add i64 %757, %705
  %761 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %757
  %762 = bitcast i32* %761 to <4 x i32>*
  %763 = load <4 x i32>, <4 x i32>* %762, align 16, !tbaa !13
  %764 = getelementptr inbounds i32, i32* %761, i64 4
  %765 = bitcast i32* %764 to <4 x i32>*
  %766 = load <4 x i32>, <4 x i32>* %765, align 16, !tbaa !13
  %767 = or <4 x i32> %763, %713
  %768 = or <4 x i32> %766, %715
  %769 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %760
  %770 = bitcast i32* %769 to <4 x i32>*
  store <4 x i32> %767, <4 x i32>* %770, align 4, !tbaa !13
  %771 = getelementptr inbounds i32, i32* %769, i64 4
  %772 = bitcast i32* %771 to <4 x i32>*
  store <4 x i32> %768, <4 x i32>* %772, align 4, !tbaa !13
  br label %773

773:                                              ; preds = %756, %759
  %774 = icmp eq i64 %710, %707
  br i1 %774, label %778, label %775

775:                                              ; preds = %703, %773
  %776 = phi i64 [ %705, %703 ], [ %711, %773 ]
  %777 = phi i64 [ 0, %703 ], [ %710, %773 ]
  br label %786

778:                                              ; preds = %786, %773
  %779 = phi i64 [ %711, %773 ], [ %792, %786 ]
  %780 = trunc i64 %779 to i32
  br label %781

781:                                              ; preds = %778, %700
  %782 = phi i32 [ -2147483648, %700 ], [ %704, %778 ]
  %783 = phi i32 [ %338, %700 ], [ %780, %778 ]
  %784 = or i32 %339, %782
  %785 = add nuw nsw i32 %109, 2
  br label %107, !llvm.loop !51

786:                                              ; preds = %775, %786
  %787 = phi i64 [ %792, %786 ], [ %776, %775 ]
  %788 = phi i64 [ %794, %786 ], [ %777, %775 ]
  %789 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4, !tbaa !13
  %791 = or i32 %790, %339
  %792 = add nsw i64 %787, 1
  %793 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %787
  store i32 %791, i32* %793, align 4, !tbaa !13
  %794 = add nuw nsw i64 %788, 1
  %795 = icmp eq i64 %794, %707
  br i1 %795, label %778, label %786, !llvm.loop !52

796:                                              ; preds = %560, %555
  %797 = phi i64 [ %493, %555 ], [ %566, %560 ]
  %798 = trunc i64 %797 to i32
  br label %799

799:                                              ; preds = %796, %483, %120, %112
  %800 = phi i32 [ %117, %112 ], [ %133, %120 ], [ %338, %483 ], [ %798, %796 ]
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %802 unwind label %342

802:                                              ; preds = %799
  %803 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %804 = getelementptr i8, i8* %803, i64 -24
  %805 = bitcast i8* %804 to i64*
  %806 = load i64, i64* %805, align 8
  %807 = add nsw i64 %806, 240
  %808 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %807
  %809 = bitcast i8* %808 to %"class.std::ctype"**
  %810 = load %"class.std::ctype"*, %"class.std::ctype"** %809, align 8, !tbaa !53
  %811 = icmp eq %"class.std::ctype"* %810, null
  br i1 %811, label %812, label %814

812:                                              ; preds = %802
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %813 unwind label %342

813:                                              ; preds = %812
  unreachable

814:                                              ; preds = %802
  %815 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %810, i64 0, i32 8
  %816 = load i8, i8* %815, align 8, !tbaa !54
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %821, label %818

818:                                              ; preds = %814
  %819 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %810, i64 0, i32 9, i64 10
  %820 = load i8, i8* %819, align 1, !tbaa !56
  br label %828

821:                                              ; preds = %814
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %810)
          to label %822 unwind label %342

822:                                              ; preds = %821
  %823 = bitcast %"class.std::ctype"* %810 to i8 (%"class.std::ctype"*, i8)***
  %824 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %823, align 8, !tbaa !5
  %825 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %824, i64 6
  %826 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %825, align 8
  %827 = invoke signext i8 %826(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %810, i8 signext 10)
          to label %828 unwind label %342

828:                                              ; preds = %822, %818
  %829 = phi i8 [ %820, %818 ], [ %827, %822 ]
  %830 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %829)
          to label %831 unwind label %342

831:                                              ; preds = %828
  %832 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %830)
          to label %833 unwind label %342

833:                                              ; preds = %831
  %834 = icmp sgt i32 %800, 0
  br i1 %834, label %835, label %837

835:                                              ; preds = %833
  %836 = zext i32 %800 to i64
  br label %868

837:                                              ; preds = %948, %833
  %838 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %839 = getelementptr i8, i8* %838, i64 -24
  %840 = bitcast i8* %839 to i64*
  %841 = load i64, i64* %840, align 8
  %842 = add nsw i64 %841, 240
  %843 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %842
  %844 = bitcast i8* %843 to %"class.std::ctype"**
  %845 = load %"class.std::ctype"*, %"class.std::ctype"** %844, align 8, !tbaa !53
  %846 = icmp eq %"class.std::ctype"* %845, null
  br i1 %846, label %847, label %849

847:                                              ; preds = %837
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %848 unwind label %342

848:                                              ; preds = %847
  unreachable

849:                                              ; preds = %837
  %850 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %845, i64 0, i32 8
  %851 = load i8, i8* %850, align 8, !tbaa !54
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %856, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %845, i64 0, i32 9, i64 10
  %855 = load i8, i8* %854, align 1, !tbaa !56
  br label %863

856:                                              ; preds = %849
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %845)
          to label %857 unwind label %342

857:                                              ; preds = %856
  %858 = bitcast %"class.std::ctype"* %845 to i8 (%"class.std::ctype"*, i8)***
  %859 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %858, align 8, !tbaa !5
  %860 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %859, i64 6
  %861 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %860, align 8
  %862 = invoke signext i8 %861(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %845, i8 signext 10)
          to label %863 unwind label %342

863:                                              ; preds = %857, %853
  %864 = phi i8 [ %855, %853 ], [ %862, %857 ]
  %865 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %864)
          to label %866 unwind label %342

866:                                              ; preds = %863
  %867 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %865)
          to label %953 unwind label %342

868:                                              ; preds = %835, %948
  %869 = phi i64 [ 0, %835 ], [ %949, %948 ]
  %870 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4, !tbaa !13
  %872 = load i32, i32* @N, align 4, !tbaa !13
  %873 = load i32*, i32** %18, align 8
  %874 = load i32*, i32** %19, align 8
  %875 = load i32**, i32*** %21, align 8
  %876 = ptrtoint i32* %873 to i64
  %877 = ptrtoint i32* %874 to i64
  %878 = sub i64 %876, %877
  %879 = ashr exact i64 %878, 2
  %880 = icmp sgt i32 %872, 0
  br i1 %880, label %881, label %883

881:                                              ; preds = %868
  %882 = zext i32 %872 to i64
  br label %888

883:                                              ; preds = %942, %868
  %884 = phi i32 [ 0, %868 ], [ %943, %942 ]
  %885 = load i32, i32* @A, align 4, !tbaa !13
  %886 = xor i32 %885, %884
  %887 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %886)
          to label %946 unwind label %951

888:                                              ; preds = %881, %942
  %889 = phi i64 [ 0, %881 ], [ %944, %942 ]
  %890 = phi i32 [ 0, %881 ], [ %943, %942 ]
  %891 = trunc i64 %889 to i32
  %892 = shl nuw i32 1, %891
  %893 = and i32 %892, %871
  %894 = icmp eq i32 %893, 0
  %895 = add nsw i64 %879, %889
  %896 = icmp sgt i64 %895, -1
  br i1 %894, label %919, label %897

897:                                              ; preds = %888
  br i1 %896, label %898, label %904

898:                                              ; preds = %897
  %899 = icmp slt i64 %895, 128
  br i1 %899, label %900, label %902

900:                                              ; preds = %898
  %901 = getelementptr inbounds i32, i32* %873, i64 %889
  br label %914

902:                                              ; preds = %898
  %903 = lshr i64 %895, 7
  br label %907

904:                                              ; preds = %897
  %905 = lshr i64 %895, 7
  %906 = or i64 %905, -144115188075855872
  br label %907

907:                                              ; preds = %904, %902
  %908 = phi i64 [ %903, %902 ], [ %906, %904 ]
  %909 = getelementptr inbounds i32*, i32** %875, i64 %908
  %910 = load i32*, i32** %909, align 8, !tbaa !38, !noalias !57
  %911 = mul i64 %908, -128
  %912 = add i64 %911, %895
  %913 = getelementptr inbounds i32, i32* %910, i64 %912
  br label %914

914:                                              ; preds = %900, %907
  %915 = phi i32* [ %913, %907 ], [ %901, %900 ]
  %916 = load i32, i32* %915, align 4, !tbaa !13
  %917 = shl nuw i32 1, %916
  %918 = or i32 %917, %890
  br label %942

919:                                              ; preds = %888
  br i1 %896, label %920, label %926

920:                                              ; preds = %919
  %921 = icmp slt i64 %895, 128
  br i1 %921, label %922, label %924

922:                                              ; preds = %920
  %923 = getelementptr inbounds i32, i32* %873, i64 %889
  br label %936

924:                                              ; preds = %920
  %925 = lshr i64 %895, 7
  br label %929

926:                                              ; preds = %919
  %927 = lshr i64 %895, 7
  %928 = or i64 %927, -144115188075855872
  br label %929

929:                                              ; preds = %926, %924
  %930 = phi i64 [ %925, %924 ], [ %928, %926 ]
  %931 = getelementptr inbounds i32*, i32** %875, i64 %930
  %932 = load i32*, i32** %931, align 8, !tbaa !38, !noalias !60
  %933 = mul i64 %930, -128
  %934 = add i64 %933, %895
  %935 = getelementptr inbounds i32, i32* %932, i64 %934
  br label %936

936:                                              ; preds = %922, %929
  %937 = phi i32* [ %935, %929 ], [ %923, %922 ]
  %938 = load i32, i32* %937, align 4, !tbaa !13
  %939 = shl nuw i32 1, %938
  %940 = xor i32 %939, -1
  %941 = and i32 %890, %940
  br label %942

942:                                              ; preds = %914, %936
  %943 = phi i32 [ %918, %914 ], [ %941, %936 ]
  %944 = add nuw nsw i64 %889, 1
  %945 = icmp eq i64 %944, %882
  br i1 %945, label %883, label %888, !llvm.loop !63

946:                                              ; preds = %883
  %947 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %887, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %948 unwind label %951

948:                                              ; preds = %946
  %949 = add nuw nsw i64 %869, 1
  %950 = icmp eq i64 %949, %836
  br i1 %950, label %837, label %868, !llvm.loop !64

951:                                              ; preds = %946, %883
  %952 = landingpad { i8*, i32 }
          cleanup
  br label %974

953:                                              ; preds = %866
  %954 = load i32**, i32*** %24, align 8, !tbaa !36
  %955 = icmp eq i32** %954, null
  br i1 %955, label %973, label %956

956:                                              ; preds = %953
  %957 = bitcast i32** %954 to i8*
  %958 = load i32**, i32*** %21, align 8, !tbaa !37
  %959 = load i32**, i32*** %20, align 8, !tbaa !65
  %960 = getelementptr inbounds i32*, i32** %959, i64 1
  %961 = icmp ult i32** %958, %960
  br i1 %961, label %962, label %971

962:                                              ; preds = %956, %962
  %963 = phi i32** [ %966, %962 ], [ %958, %956 ]
  %964 = bitcast i32** %963 to i8**
  %965 = load i8*, i8** %964, align 8, !tbaa !38
  call void @_ZdlPv(i8* %965) #17
  %966 = getelementptr inbounds i32*, i32** %963, i64 1
  %967 = icmp ult i32** %963, %959
  br i1 %967, label %962, label %968, !llvm.loop !66

968:                                              ; preds = %962
  %969 = bitcast %"class.std::deque"* %1 to i8**
  %970 = load i8*, i8** %969, align 8, !tbaa !36
  br label %971

971:                                              ; preds = %968, %956
  %972 = phi i8* [ %970, %968 ], [ %957, %956 ]
  call void @_ZdlPv(i8* %972) #17
  br label %973

973:                                              ; preds = %953, %971
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #17
  br label %1005

974:                                              ; preds = %342, %951, %50
  %975 = phi { i8*, i32 } [ %51, %50 ], [ %952, %951 ], [ %343, %342 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #17
  resume { i8*, i32 } %975

976:                                              ; preds = %0
  %977 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %978 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %979 = getelementptr i8, i8* %978, i64 -24
  %980 = bitcast i8* %979 to i64*
  %981 = load i64, i64* %980, align 8
  %982 = add nsw i64 %981, 240
  %983 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %982
  %984 = bitcast i8* %983 to %"class.std::ctype"**
  %985 = load %"class.std::ctype"*, %"class.std::ctype"** %984, align 8, !tbaa !53
  %986 = icmp eq %"class.std::ctype"* %985, null
  br i1 %986, label %987, label %988

987:                                              ; preds = %976
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

988:                                              ; preds = %976
  %989 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %985, i64 0, i32 8
  %990 = load i8, i8* %989, align 8, !tbaa !54
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %995, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %985, i64 0, i32 9, i64 10
  %994 = load i8, i8* %993, align 1, !tbaa !56
  br label %1001

995:                                              ; preds = %988
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %985)
  %996 = bitcast %"class.std::ctype"* %985 to i8 (%"class.std::ctype"*, i8)***
  %997 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %996, align 8, !tbaa !5
  %998 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %997, i64 6
  %999 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %998, align 8
  %1000 = tail call signext i8 %999(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %985, i8 signext 10)
  br label %1001

1001:                                             ; preds = %992, %995
  %1002 = phi i8 [ %994, %992 ], [ %1000, %995 ]
  %1003 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %1002)
  %1004 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1003)
  br label %1005

1005:                                             ; preds = %1001, %973
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !65
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !66

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !67
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !67
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !66

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !32
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !33
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !67
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !65
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !38
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !65
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !38
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !37
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !69

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !37
  %62 = load i32**, i32*** %4, align 8, !tbaa !65
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401377239.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !20, !17}
!23 = distinct !{!23, !16}
!24 = !{i32 0, i32 33}
!25 = !{!26, !10, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!27 = !{!"long", !11, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!29 = !{!26, !10, i64 64}
!30 = !{!26, !10, i64 16}
!31 = !{!26, !10, i64 24}
!32 = !{!28, !10, i64 24}
!33 = !{!28, !10, i64 0}
!34 = !{!28, !10, i64 8}
!35 = !{!28, !10, i64 16}
!36 = !{!26, !10, i64 0}
!37 = !{!26, !10, i64 40}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16, !17}
!41 = distinct !{!41, !16, !20, !17}
!42 = distinct !{!42, !16, !17}
!43 = distinct !{!43, !16, !20, !17}
!44 = distinct !{!44, !16, !17}
!45 = distinct !{!45, !16, !20, !17}
!46 = distinct !{!46, !16, !17}
!47 = distinct !{!47, !16, !20, !17}
!48 = distinct !{!48, !16, !17}
!49 = distinct !{!49, !16, !20, !17}
!50 = distinct !{!50, !16, !17}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16, !20, !17}
!53 = !{!9, !10, i64 240}
!54 = !{!55, !11, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!56 = !{!11, !11, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!59 = distinct !{!59, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!62 = distinct !{!62, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = !{!26, !10, i64 72}
!66 = distinct !{!66, !16}
!67 = !{!26, !27, i64 8}
!68 = distinct !{!68, !16}
!69 = !{!"branch_weights", i32 1, i32 2000}
