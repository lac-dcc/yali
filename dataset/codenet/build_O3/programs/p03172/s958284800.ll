; ModuleID = 'Project_CodeNet_C++1400/p03172/s958284800.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s958284800.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [81 x i8] c"/home/afzalrao/Desktop/Academics/2nd Year/3rd Sem/ESO207/CP/Text Files/input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [82 x i8] c"/home/afzalrao/Desktop/Academics/2nd Year/3rd Sem/ESO207/CP/Text Files/output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958284800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4testRSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %10, %12
  %14 = alloca i32, i64 %13, align 16
  %15 = alloca i32, i64 %12, align 16
  %16 = bitcast i32* %14 to i8*
  %17 = shl nuw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %17, i1 false)
  %18 = bitcast i32* %15 to i8*
  %19 = shl nuw nsw i64 %12, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 %19, i1 false)
  %20 = icmp eq i64 %9, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %2
  %22 = call i64 @llvm.umax.i64(i64 %10, i64 1)
  %23 = add i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, -4
  br label %101

28:                                               ; preds = %101, %21
  %29 = phi i64 [ 0, %21 ], [ %115, %101 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %36, %31 ], [ %29, %28 ]
  %33 = phi i64 [ %37, %31 ], [ %24, %28 ]
  %34 = mul nuw nsw i64 %32, %12
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !11
  %36 = add nuw nsw i64 %32, 1
  %37 = add i64 %33, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %31, !llvm.loop !13

39:                                               ; preds = %28, %31, %2
  %40 = load i32, i32* %6, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %118, label %42

42:                                               ; preds = %39
  %43 = add nuw i32 %40, 1
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %99, label %47

47:                                               ; preds = %42
  %48 = and i64 %45, -8
  %49 = or i64 %48, 1
  %50 = add nsw i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %83, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %80, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %81, %57 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !11
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !11
  %65 = or i64 %58, 9
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !11
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !11
  %70 = or i64 %58, 17
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !11
  %75 = or i64 %58, 25
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !11
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !11
  %80 = add nuw i64 %58, 32
  %81 = add i64 %59, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !15

83:                                               ; preds = %57, %47
  %84 = phi i64 [ 0, %47 ], [ %80, %57 ]
  %85 = icmp eq i64 %53, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %94, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %95, %86 ], [ %53, %83 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds i32, i32* %14, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !11
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !11
  %94 = add nuw i64 %87, 8
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !18

97:                                               ; preds = %86, %83
  %98 = icmp eq i64 %45, %48
  br i1 %98, label %118, label %99

99:                                               ; preds = %42, %97
  %100 = phi i64 [ 1, %42 ], [ %49, %97 ]
  br label %135

101:                                              ; preds = %101, %26
  %102 = phi i64 [ 0, %26 ], [ %115, %101 ]
  %103 = phi i64 [ %27, %26 ], [ %116, %101 ]
  %104 = mul nuw nsw i64 %102, %12
  %105 = getelementptr inbounds i32, i32* %14, i64 %104
  store i32 1, i32* %105, align 16, !tbaa !11
  %106 = or i64 %102, 1
  %107 = mul nuw nsw i64 %106, %12
  %108 = getelementptr inbounds i32, i32* %14, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !11
  %109 = or i64 %102, 2
  %110 = mul nuw nsw i64 %109, %12
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  store i32 1, i32* %111, align 8, !tbaa !11
  %112 = or i64 %102, 3
  %113 = mul nuw nsw i64 %112, %12
  %114 = getelementptr inbounds i32, i32* %14, i64 %113
  store i32 1, i32* %114, align 4, !tbaa !11
  %115 = add nuw nsw i64 %102, 4
  %116 = add i64 %103, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %28, label %101, !llvm.loop !19

118:                                              ; preds = %135, %97, %39
  %119 = icmp ugt i64 %10, 1
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  %121 = icmp slt i32 %1, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %120
  %123 = add nsw i64 %12, -1
  %124 = and i64 %123, 1
  %125 = icmp eq i32 %11, 2
  %126 = and i64 %123, -2
  %127 = icmp eq i64 %124, 0
  br label %177

128:                                              ; preds = %120
  %129 = shl i64 %9, 30
  %130 = add i64 %129, -8589934592
  %131 = ashr i64 %130, 32
  %132 = mul nsw i64 %131, %12
  %133 = getelementptr inbounds i32, i32* %14, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !11
  store i32 %134, i32* %15, align 16, !tbaa !11
  br label %140

135:                                              ; preds = %99, %135
  %136 = phi i64 [ %138, %135 ], [ %100, %99 ]
  %137 = getelementptr inbounds i32, i32* %14, i64 %136
  store i32 1, i32* %137, align 4, !tbaa !11
  %138 = add nuw nsw i64 %136, 1
  %139 = icmp eq i64 %138, %44
  br i1 %139, label %118, label %135, !llvm.loop !20

140:                                              ; preds = %218, %128, %118
  %141 = add nsw i64 %10, -1
  %142 = mul nsw i64 %141, %12
  %143 = sext i32 %1 to i64
  %144 = add nsw i64 %142, %143
  %145 = getelementptr inbounds i32, i32* %14, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !22
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !24
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %140
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

160:                                              ; preds = %140
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !27
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !29
  br label %173

167:                                              ; preds = %160
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !22
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = tail call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %174)
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  ret void

177:                                              ; preds = %122, %218
  %178 = phi i64 [ %219, %218 ], [ 1, %122 ]
  %179 = add nsw i64 %178, -1
  %180 = mul nuw nsw i64 %179, %12
  %181 = getelementptr inbounds i32, i32* %14, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !11
  store i32 %182, i32* %15, align 16, !tbaa !11
  br i1 %125, label %183, label %199

183:                                              ; preds = %199, %177
  %184 = phi i32 [ %182, %177 ], [ %213, %199 ]
  %185 = phi i64 [ 1, %177 ], [ %215, %199 ]
  br i1 %127, label %193, label %186

186:                                              ; preds = %183
  %187 = srem i32 %184, 1000000007
  %188 = getelementptr inbounds i32, i32* %181, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = add nsw i32 %187, %189
  %191 = srem i32 %190, 1000000007
  %192 = getelementptr inbounds i32, i32* %15, i64 %185
  store i32 %191, i32* %192, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %183, %186
  %194 = getelementptr inbounds i32, i32* %6, i64 %178
  %195 = mul nuw nsw i64 %178, %12
  %196 = load i32, i32* %194, align 4, !tbaa !11
  %197 = xor i32 %196, -1
  %198 = sext i32 %196 to i64
  br label %221

199:                                              ; preds = %177, %199
  %200 = phi i32 [ %213, %199 ], [ %182, %177 ]
  %201 = phi i64 [ %215, %199 ], [ 1, %177 ]
  %202 = phi i64 [ %216, %199 ], [ %126, %177 ]
  %203 = srem i32 %200, 1000000007
  %204 = getelementptr inbounds i32, i32* %181, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !11
  %206 = add nsw i32 %203, %205
  %207 = srem i32 %206, 1000000007
  %208 = getelementptr inbounds i32, i32* %15, i64 %201
  store i32 %207, i32* %208, align 4, !tbaa !11
  %209 = add nuw nsw i64 %201, 1
  %210 = getelementptr inbounds i32, i32* %181, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = add nsw i32 %207, %211
  %213 = srem i32 %212, 1000000007
  %214 = getelementptr inbounds i32, i32* %15, i64 %209
  store i32 %213, i32* %214, align 4, !tbaa !11
  %215 = add nuw nsw i64 %201, 2
  %216 = add i64 %202, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %183, label %199, !llvm.loop !30

218:                                              ; preds = %245
  %219 = add nuw nsw i64 %178, 1
  %220 = icmp eq i64 %219, %10
  br i1 %220, label %140, label %177, !llvm.loop !31

221:                                              ; preds = %193, %245
  %222 = phi i64 [ 1, %193 ], [ %246, %245 ]
  %223 = icmp sgt i64 %222, %198
  %224 = getelementptr inbounds i32, i32* %15, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !11
  br i1 %223, label %226, label %242

226:                                              ; preds = %221
  %227 = srem i32 %225, 1000000007
  %228 = trunc i64 %222 to i32
  %229 = add i32 %228, %197
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %15, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !11
  %233 = srem i32 %232, 1000000007
  %234 = sub nsw i32 %227, %233
  %235 = srem i32 %234, 1000000007
  %236 = add nuw nsw i64 %195, %222
  %237 = getelementptr inbounds i32, i32* %14, i64 %236
  store i32 %235, i32* %237, align 4, !tbaa !11
  %238 = icmp slt i32 %235, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %226
  %240 = add nsw i32 %235, 1000000007
  %241 = urem i32 %240, 1000000007
  store i32 %241, i32* %237, align 4, !tbaa !11
  br label %245

242:                                              ; preds = %221
  %243 = add nuw nsw i64 %195, %222
  %244 = getelementptr inbounds i32, i32* %14, i64 %243
  store i32 %225, i32* %244, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %242, %239, %226
  %246 = add nuw nsw i64 %222, 1
  %247 = icmp eq i64 %246, %12
  br i1 %247, label %218, label %221, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !33
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %6)
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %20, align 8, !tbaa !10
  %21 = getelementptr inbounds i32, i32* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !34
  br label %35

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %14, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #14
  %26 = bitcast i8* %25 to i32*
  %27 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !10
  %28 = getelementptr inbounds i32, i32* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !34
  store i32 0, i32* %26, align 4, !tbaa !11
  %30 = getelementptr inbounds i8, i8* %25, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %13, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %33, %23, %19
  %36 = phi i32* [ %26, %23 ], [ %26, %33 ], [ null, %19 ]
  %37 = phi i32* [ %31, %23 ], [ %28, %33 ], [ null, %19 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %37, i32** %38, align 8, !tbaa !5
  %39 = load i32, i32* %1, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %47, %35
  %42 = load i32, i32* %2, align 4, !tbaa !11
  invoke void @_Z4testRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %42)
          to label %54 unwind label %59

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds i32, i32* %36, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %41, !llvm.loop !35

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %61

54:                                               ; preds = %41
  %55 = icmp eq i32* %36, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %57) #13
  br label %58

58:                                               ; preds = %54, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

59:                                               ; preds = %41
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi { i8*, i32 } [ %53, %52 ], [ %60, %59 ]
  %63 = icmp eq i32* %36, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %62
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958284800.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!7, !7, i64 0}
!34 = !{!6, !7, i64 16}
!35 = distinct !{!35, !16}
