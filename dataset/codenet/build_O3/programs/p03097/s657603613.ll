; ModuleID = 'Project_CodeNet_C++1400/p03097/s657603613.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s657603613.cpp"
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
@f = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657603613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2exRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = lshr i32 %6, %1
  %8 = lshr i32 %6, %2
  %9 = xor i32 %7, %8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %5
  %13 = shl nuw i32 1, %1
  %14 = shl nuw i32 1, %2
  %15 = xor i32 %14, %13
  %16 = xor i32 %15, %6
  store i32 %16, i32* %0, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %12, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = add nsw i32 %0, 1
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %9
  store i32 %2, i32* %10, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %11
  store i32 %3, i32* %12, align 4, !tbaa !5
  br label %281

13:                                               ; preds = %5
  %14 = add nsw i32 %1, %0
  %15 = xor i32 %3, %2
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ 18, %13 ], [ %21, %16 ]
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %15
  %20 = icmp eq i32 %19, 0
  %21 = add nsw i32 %17, -1
  br i1 %20, label %16, label %22, !llvm.loop !9

22:                                               ; preds = %16
  %23 = sdiv i32 %14, 2
  %24 = add nsw i32 %4, -1
  %25 = icmp eq i32 %17, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = lshr i32 %15, %17
  %28 = lshr i32 %15, %24
  %29 = xor i32 %27, %28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = shl nuw i32 1, %24
  %34 = xor i32 %33, %15
  %35 = xor i32 %34, %18
  br label %36

36:                                               ; preds = %22, %26, %32
  %37 = phi i32 [ %15, %22 ], [ %15, %26 ], [ %35, %32 ]
  %38 = shl nuw i32 1, %24
  %39 = xor i32 %37, %38
  %40 = xor i32 %39, 1
  tail call void @_Z5buildiiiii(i32 %0, i32 %23, i32 0, i32 %40, i32 %24)
  %41 = add nsw i32 %23, 1
  tail call void @_Z5buildiiiii(i32 %41, i32 %1, i32 %40, i32 %39, i32 %24)
  %42 = icmp slt i32 %23, %1
  br i1 %42, label %43, label %125

43:                                               ; preds = %36
  %44 = sext i32 %1 to i64
  %45 = sext i32 %23 to i64
  %46 = sub nsw i64 %44, %45
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %123, label %48

48:                                               ; preds = %43
  %49 = and i64 %46, -8
  %50 = sub nsw i64 %44, %49
  %51 = insertelement <4 x i32> poison, i32 %38, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %38, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = add nsw i64 %49, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %101, label %60

60:                                               ; preds = %48
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %98, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %99, %62 ]
  %65 = sub i64 %44, %63
  %66 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -3
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %71 = getelementptr inbounds i32, i32* %66, i64 -7
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = xor <4 x i32> %70, %52
  %76 = xor <4 x i32> %74, %54
  %77 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %78, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %63, 8
  %82 = sub i64 %44, %81
  %83 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -3
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds i32, i32* %83, i64 -7
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = xor <4 x i32> %87, %52
  %93 = xor <4 x i32> %91, %54
  %94 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %95, align 4, !tbaa !5
  %96 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %63, 16
  %99 = add i64 %64, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %62, !llvm.loop !11

101:                                              ; preds = %62, %48
  %102 = phi i64 [ 0, %48 ], [ %98, %62 ]
  %103 = icmp eq i64 %58, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = sub i64 %44, %102
  %106 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i32, i32* %106, i64 -7
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = xor <4 x i32> %110, %52
  %116 = xor <4 x i32> %114, %54
  %117 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %118, align 4, !tbaa !5
  %119 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %101, %104
  %122 = icmp eq i64 %46, %49
  br i1 %122, label %125, label %123

123:                                              ; preds = %43, %121
  %124 = phi i64 [ %44, %43 ], [ %50, %121 ]
  br label %259

125:                                              ; preds = %259, %121, %36
  %126 = xor i32 %18, %38
  %127 = icmp slt i32 %1, %0
  br i1 %127, label %281, label %128

128:                                              ; preds = %125
  %129 = sext i32 %0 to i64
  %130 = add i32 %1, 1
  %131 = sub i32 %1, %0
  %132 = zext i32 %131 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i32 %131, 7
  br i1 %25, label %188, label %135

135:                                              ; preds = %128
  br i1 %134, label %186, label %136

136:                                              ; preds = %135
  %137 = and i64 %133, 8589934584
  %138 = add nsw i64 %137, %129
  %139 = insertelement <4 x i32> poison, i32 %17, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x i32> poison, i32 %17, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = insertelement <4 x i32> poison, i32 %24, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x i32> poison, i32 %24, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %126, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %126, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %2, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x i32> poison, i32 %2, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %155, %136
  %156 = phi i64 [ 0, %136 ], [ %182, %155 ]
  %157 = add i64 %156, %129
  %158 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = lshr <4 x i32> %160, %140
  %165 = lshr <4 x i32> %163, %142
  %166 = lshr <4 x i32> %160, %144
  %167 = lshr <4 x i32> %163, %146
  %168 = xor <4 x i32> %164, %166
  %169 = xor <4 x i32> %165, %167
  %170 = and <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %171 = and <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %172 = icmp eq <4 x i32> %170, zeroinitializer
  %173 = icmp eq <4 x i32> %171, zeroinitializer
  %174 = select <4 x i1> %172, <4 x i32> zeroinitializer, <4 x i32> %148
  %175 = select <4 x i1> %173, <4 x i32> zeroinitializer, <4 x i32> %150
  %176 = xor <4 x i32> %160, %174
  %177 = xor <4 x i32> %163, %175
  %178 = xor <4 x i32> %176, %152
  %179 = xor <4 x i32> %177, %154
  %180 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %156, 8
  %183 = icmp eq i64 %182, %137
  br i1 %183, label %184, label %155, !llvm.loop !13

184:                                              ; preds = %155
  %185 = icmp eq i64 %133, %137
  br i1 %185, label %281, label %186

186:                                              ; preds = %135, %184
  %187 = phi i64 [ %129, %135 ], [ %138, %184 ]
  br label %266

188:                                              ; preds = %128
  br i1 %134, label %249, label %189

189:                                              ; preds = %188
  %190 = and i64 %133, 8589934584
  %191 = add nsw i64 %190, %129
  %192 = insertelement <4 x i32> poison, i32 %2, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x i32> poison, i32 %2, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = add nsw i64 %190, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %232, label %201

201:                                              ; preds = %189
  %202 = and i64 %198, 4611686018427387902
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %229, %203 ]
  %205 = phi i64 [ %202, %201 ], [ %230, %203 ]
  %206 = add i64 %204, %129
  %207 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = xor <4 x i32> %209, %193
  %214 = xor <4 x i32> %212, %195
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = or i64 %204, 8
  %218 = add i64 %217, %129
  %219 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = xor <4 x i32> %221, %193
  %226 = xor <4 x i32> %224, %195
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !5
  %229 = add nuw i64 %204, 16
  %230 = add i64 %205, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %203, !llvm.loop !14

232:                                              ; preds = %203, %189
  %233 = phi i64 [ 0, %189 ], [ %229, %203 ]
  %234 = icmp eq i64 %199, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %232
  %236 = add i64 %233, %129
  %237 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = xor <4 x i32> %239, %193
  %244 = xor <4 x i32> %242, %195
  %245 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !5
  %246 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %232, %235
  %248 = icmp eq i64 %133, %190
  br i1 %248, label %281, label %249

249:                                              ; preds = %188, %247
  %250 = phi i64 [ %129, %188 ], [ %191, %247 ]
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %256, %251 ], [ %250, %249 ]
  %253 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = xor i32 %254, %2
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = add nsw i64 %252, 1
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %130, %257
  br i1 %258, label %281, label %251, !llvm.loop !15

259:                                              ; preds = %123, %259
  %260 = phi i64 [ %264, %259 ], [ %124, %123 ]
  %261 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = xor i32 %262, %38
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nsw i64 %260, -1
  %265 = icmp sgt i64 %264, %45
  br i1 %265, label %259, label %125, !llvm.loop !17

266:                                              ; preds = %186, %266
  %267 = phi i64 [ %278, %266 ], [ %187, %186 ]
  %268 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = lshr i32 %269, %17
  %271 = lshr i32 %269, %24
  %272 = xor i32 %270, %271
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 0, i32 %126
  %276 = xor i32 %269, %275
  %277 = xor i32 %276, %2
  store i32 %277, i32* %268, align 4, !tbaa !5
  %278 = add nsw i64 %267, 1
  %279 = trunc i64 %278 to i32
  %280 = icmp eq i32 %130, %279
  br i1 %280, label %281, label %266, !llvm.loop !18

281:                                              ; preds = %266, %251, %184, %247, %125, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = xor i32 %13, %12
  %15 = call i32 @llvm.ctpop.i32(i32 %14), !range !19
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #12
  unreachable

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = shl nsw i32 -1, %22
  %24 = xor i32 %23, -1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = load i32, i32* %5, align 4, !tbaa !5
  call void @_Z5buildiiiii(i32 0, i32 %24, i32 %25, i32 %26, i32 %22)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 31
  br i1 %28, label %29, label %31

29:                                               ; preds = %31, %20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !20
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

31:                                               ; preds = %20, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %20 ]
  %33 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %37 = add nuw nsw i64 %32, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %31, label %29, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657603613.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !12}
!18 = distinct !{!18, !10, !16, !12}
!19 = !{i32 0, i32 33}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
