; ModuleID = 'Project_CodeNet_C++1400/p03878/s672667790.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s672667790.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [100009 x i32] zeroinitializer, align 16
@b = dso_local global [100009 x i32] zeroinitializer, align 16
@p = dso_local global [200009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672667790.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %88, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !9

14:                                               ; preds = %4, %0
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ]
  %16 = shl i32 %15, 1
  br label %96

17:                                               ; preds = %88
  %18 = shl i32 %93, 1
  %19 = icmp sgt i32 %93, 0
  br i1 %19, label %20, label %96

20:                                               ; preds = %17
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 1)
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 8
  br i1 %23, label %86, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 2147483640
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %67, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %63, %33 ]
  %35 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %31 ], [ %64, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %65, %33 ]
  %37 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %34
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %34, 8
  %43 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %44 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %42
  %45 = add <4 x i32> %35, <i32 12, i32 12, i32 12, i32 12>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %34, 16
  %50 = add <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %51 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %49
  %52 = add <4 x i32> %35, <i32 20, i32 20, i32 20, i32 20>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %34, 24
  %57 = add <4 x i32> %35, <i32 24, i32 24, i32 24, i32 24>
  %58 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %56
  %59 = add <4 x i32> %35, <i32 28, i32 28, i32 28, i32 28>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %34, 32
  %64 = add <4 x i32> %35, <i32 32, i32 32, i32 32, i32 32>
  %65 = add i64 %36, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %33, !llvm.loop !11

67:                                               ; preds = %33, %24
  %68 = phi i64 [ 0, %24 ], [ %63, %33 ]
  %69 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %24 ], [ %64, %33 ]
  %70 = icmp eq i64 %29, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %80, %71 ], [ %68, %67 ]
  %73 = phi <4 x i32> [ %81, %71 ], [ %69, %67 ]
  %74 = phi i64 [ %82, %71 ], [ %29, %67 ]
  %75 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %72
  %76 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %77 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %72, 8
  %81 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %71, !llvm.loop !13

84:                                               ; preds = %71, %67
  %85 = icmp eq i64 %25, %22
  br i1 %85, label %96, label %86

86:                                               ; preds = %20, %84
  %87 = phi i64 [ 0, %20 ], [ %25, %84 ]
  br label %310

88:                                               ; preds = %4, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %4 ]
  %90 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %89
  %91 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %17, !llvm.loop !15

96:                                               ; preds = %310, %84, %14, %17
  %97 = phi i32 [ %16, %14 ], [ %18, %17 ], [ %18, %84 ], [ %18, %310 ]
  %98 = phi i32 [ %15, %14 ], [ %93, %17 ], [ %93, %84 ], [ %93, %310 ]
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %99
  %101 = icmp eq i32 %98, 0
  br i1 %101, label %316, label %102

102:                                              ; preds = %96
  %103 = tail call i64 @llvm.ctlz.i64(i64 %99, i1 true) #10, !range !16
  %104 = shl nuw nsw i64 %103, 1
  %105 = xor i64 %104, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 0), i32* nonnull %100, i64 %105) #10
  %106 = icmp sgt i32 %98, 8
  %107 = load i32, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %108 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %106, label %109, label %231

109:                                              ; preds = %102, %176
  %110 = phi i32 [ %177, %176 ], [ %108, %102 ]
  %111 = phi i32 [ %178, %176 ], [ %107, %102 ]
  %112 = phi i32* [ %179, %176 ], [ getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 1), %102 ]
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  %115 = select i1 %114, i32 0, i32 %110
  %116 = sub nsw i32 %113, %115
  %117 = select i1 %114, [100009 x i32]* @a, [100009 x i32]* @b
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100009 x i32], [100009 x i32]* %117, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %110, %111
  %122 = select i1 %121, i32 0, i32 %110
  %123 = sub nsw i32 %111, %122
  %124 = select i1 %121, [100009 x i32]* @a, [100009 x i32]* @b
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100009 x i32], [100009 x i32]* %124, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %120, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %109
  %130 = ptrtoint i32* %112 to i64
  %131 = sub i64 %130, ptrtoint ([200009 x i32]* @p to i64)
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = ashr exact i64 %131, 2
  %135 = sub nsw i64 1, %134
  %136 = getelementptr inbounds i32, i32* %112, i64 %135
  %137 = bitcast i32* %136 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %137, i8* align 16 bitcast ([200009 x i32]* @p to i8*), i64 %131, i1 false) #10
  br label %138

138:                                              ; preds = %133, %129
  store i32 %113, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %176

139:                                              ; preds = %109
  %140 = getelementptr inbounds i32, i32* %112, i64 -1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %110, %141
  %143 = select i1 %142, i32 0, i32 %110
  %144 = sub nsw i32 %141, %143
  %145 = select i1 %142, [100009 x i32]* @a, [100009 x i32]* @b
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100009 x i32], [100009 x i32]* %145, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %120, %148
  br i1 %149, label %150, label %172

150:                                              ; preds = %139, %150
  %151 = phi i32 [ %155, %150 ], [ %141, %139 ]
  %152 = phi i32* [ %154, %150 ], [ %140, %139 ]
  %153 = phi i32* [ %152, %150 ], [ %112, %139 ]
  store i32 %151, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 -1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i32, i32* @n, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %113
  %158 = select i1 %157, i32 0, i32 %156
  %159 = sub nsw i32 %113, %158
  %160 = select i1 %157, [100009 x i32]* @a, [100009 x i32]* @b
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100009 x i32], [100009 x i32]* %160, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %156, %155
  %165 = select i1 %164, i32 0, i32 %156
  %166 = sub nsw i32 %155, %165
  %167 = select i1 %164, [100009 x i32]* @a, [100009 x i32]* @b
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100009 x i32], [100009 x i32]* %167, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %163, %170
  br i1 %171, label %150, label %172, !llvm.loop !17

172:                                              ; preds = %150, %139
  %173 = phi i32* [ %112, %139 ], [ %152, %150 ]
  store i32 %113, i32* %173, align 4, !tbaa !5
  %174 = load i32, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %175 = load i32, i32* @n, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %172, %138
  %177 = phi i32 [ %110, %138 ], [ %175, %172 ]
  %178 = phi i32 [ %113, %138 ], [ %174, %172 ]
  %179 = getelementptr inbounds i32, i32* %112, i64 1
  %180 = icmp eq i32* %179, getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 16)
  br i1 %180, label %181, label %109, !llvm.loop !18

181:                                              ; preds = %176
  %182 = icmp eq i32 %98, 8
  br i1 %182, label %303, label %183

183:                                              ; preds = %181, %226
  %184 = phi i32 [ %230, %226 ], [ %177, %181 ]
  %185 = phi i32* [ %228, %226 ], [ getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 16), %181 ]
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 -1
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %184, %186
  %190 = select i1 %189, i32 0, i32 %184
  %191 = sub nsw i32 %186, %190
  %192 = select i1 %189, [100009 x i32]* @a, [100009 x i32]* @b
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100009 x i32], [100009 x i32]* %192, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %184, %188
  %197 = select i1 %196, i32 0, i32 %184
  %198 = sub nsw i32 %188, %197
  %199 = select i1 %196, [100009 x i32]* @a, [100009 x i32]* @b
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100009 x i32], [100009 x i32]* %199, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %195, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %183, %204
  %205 = phi i32 [ %209, %204 ], [ %188, %183 ]
  %206 = phi i32* [ %208, %204 ], [ %187, %183 ]
  %207 = phi i32* [ %206, %204 ], [ %185, %183 ]
  store i32 %205, i32* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %206, i64 -1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = load i32, i32* @n, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %186
  %212 = select i1 %211, i32 0, i32 %210
  %213 = sub nsw i32 %186, %212
  %214 = select i1 %211, [100009 x i32]* @a, [100009 x i32]* @b
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100009 x i32], [100009 x i32]* %214, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %210, %209
  %219 = select i1 %218, i32 0, i32 %210
  %220 = sub nsw i32 %209, %219
  %221 = select i1 %218, [100009 x i32]* @a, [100009 x i32]* @b
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100009 x i32], [100009 x i32]* %221, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %217, %224
  br i1 %225, label %204, label %226, !llvm.loop !17

226:                                              ; preds = %204, %183
  %227 = phi i32* [ %185, %183 ], [ %206, %204 ]
  store i32 %186, i32* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %185, i64 1
  %229 = icmp eq i32* %228, %100
  %230 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %229, label %303, label %183, !llvm.loop !19

231:                                              ; preds = %102, %298
  %232 = phi i32 [ %299, %298 ], [ %108, %102 ]
  %233 = phi i32 [ %300, %298 ], [ %107, %102 ]
  %234 = phi i32* [ %301, %298 ], [ getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 1), %102 ]
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %232, %235
  %237 = select i1 %236, i32 0, i32 %232
  %238 = sub nsw i32 %235, %237
  %239 = select i1 %236, [100009 x i32]* @a, [100009 x i32]* @b
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100009 x i32], [100009 x i32]* %239, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %232, %233
  %244 = select i1 %243, i32 0, i32 %232
  %245 = sub nsw i32 %233, %244
  %246 = select i1 %243, [100009 x i32]* @a, [100009 x i32]* @b
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100009 x i32], [100009 x i32]* %246, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %242, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %231
  %252 = ptrtoint i32* %234 to i64
  %253 = sub i64 %252, ptrtoint ([200009 x i32]* @p to i64)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %251
  %256 = ashr exact i64 %253, 2
  %257 = sub nsw i64 1, %256
  %258 = getelementptr inbounds i32, i32* %234, i64 %257
  %259 = bitcast i32* %258 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %259, i8* align 16 bitcast ([200009 x i32]* @p to i8*), i64 %253, i1 false) #10
  br label %260

260:                                              ; preds = %255, %251
  store i32 %235, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %298

261:                                              ; preds = %231
  %262 = getelementptr inbounds i32, i32* %234, i64 -1
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %232, %263
  %265 = select i1 %264, i32 0, i32 %232
  %266 = sub nsw i32 %263, %265
  %267 = select i1 %264, [100009 x i32]* @a, [100009 x i32]* @b
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [100009 x i32], [100009 x i32]* %267, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %242, %270
  br i1 %271, label %272, label %294

272:                                              ; preds = %261, %272
  %273 = phi i32 [ %277, %272 ], [ %263, %261 ]
  %274 = phi i32* [ %276, %272 ], [ %262, %261 ]
  %275 = phi i32* [ %274, %272 ], [ %234, %261 ]
  store i32 %273, i32* %275, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %274, i64 -1
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = load i32, i32* @n, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, %235
  %280 = select i1 %279, i32 0, i32 %278
  %281 = sub nsw i32 %235, %280
  %282 = select i1 %279, [100009 x i32]* @a, [100009 x i32]* @b
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100009 x i32], [100009 x i32]* %282, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %278, %277
  %287 = select i1 %286, i32 0, i32 %278
  %288 = sub nsw i32 %277, %287
  %289 = select i1 %286, [100009 x i32]* @a, [100009 x i32]* @b
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100009 x i32], [100009 x i32]* %289, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %285, %292
  br i1 %293, label %272, label %294, !llvm.loop !17

294:                                              ; preds = %272, %261
  %295 = phi i32* [ %234, %261 ], [ %274, %272 ]
  store i32 %235, i32* %295, align 4, !tbaa !5
  %296 = load i32, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %297 = load i32, i32* @n, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %294, %260
  %299 = phi i32 [ %232, %260 ], [ %297, %294 ]
  %300 = phi i32 [ %235, %260 ], [ %296, %294 ]
  %301 = getelementptr inbounds i32, i32* %234, i64 1
  %302 = icmp eq i32* %301, %100
  br i1 %302, label %303, label %231, !llvm.loop !18

303:                                              ; preds = %298, %226, %181
  %304 = phi i32 [ %177, %181 ], [ %230, %226 ], [ %299, %298 ]
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %303
  %307 = shl nuw i32 %304, 1
  %308 = call i32 @llvm.smax.i32(i32 %307, i32 1)
  %309 = zext i32 %308 to i64
  br label %348

310:                                              ; preds = %86, %310
  %311 = phi i64 [ %314, %310 ], [ %87, %86 ]
  %312 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %311
  %313 = trunc i64 %311 to i32
  store i32 %313, i32* %312, align 4, !tbaa !5
  %314 = add nuw nsw i64 %311, 1
  %315 = icmp eq i64 %314, %22
  br i1 %315, label %96, label %310, !llvm.loop !20

316:                                              ; preds = %366, %96, %303
  %317 = phi i32 [ 1, %303 ], [ 1, %96 ], [ %367, %366 ]
  %318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
  %319 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !22
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !24
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %316
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

331:                                              ; preds = %316
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !28
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !30
  br label %344

338:                                              ; preds = %331
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !22
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = tail call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %345)
  %347 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
  ret i32 0

348:                                              ; preds = %306, %366
  %349 = phi i64 [ 0, %306 ], [ %368, %366 ]
  %350 = phi i32 [ 1, %306 ], [ %367, %366 ]
  %351 = phi i32 [ 0, %306 ], [ %356, %366 ]
  %352 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %349
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp slt i32 %353, %304
  %355 = select i1 %354, i32 1, i32 -1
  %356 = add nsw i32 %355, %351
  %357 = tail call i32 @llvm.abs.i32(i32 %351, i1 true)
  %358 = tail call i32 @llvm.abs.i32(i32 %356, i1 true)
  %359 = icmp ugt i32 %357, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %348
  %361 = zext i32 %350 to i64
  %362 = zext i32 %357 to i64
  %363 = mul nuw nsw i64 %361, %362
  %364 = urem i64 %363, 1000000007
  %365 = trunc i64 %364 to i32
  br label %366

366:                                              ; preds = %360, %348
  %367 = phi i32 [ %365, %360 ], [ %350, %348 ]
  %368 = add nuw nsw i64 %349, 1
  %369 = icmp eq i64 %368, %309
  br i1 %369, label %316, label %348, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #4 {
  %4 = ptrtoint i32* %0 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %128

9:                                                ; preds = %3, %124
  %10 = phi i64 [ %126, %124 ], [ %7, %3 ]
  %11 = phi i32* [ %98, %124 ], [ %1, %3 ]
  %12 = phi i64 [ %36, %124 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %17, %14 ], [ %23, %18 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %19, i64 %15, i32 %21) #10
  %22 = icmp eq i64 %19, 0
  %23 = add nsw i64 %19, -1
  br i1 %22, label %24, label %18, !llvm.loop !32

24:                                               ; preds = %18
  %25 = icmp sgt i64 %10, 4
  br i1 %25, label %26, label %128

26:                                               ; preds = %24, %26
  %27 = phi i32* [ %28, %26 ], [ %11, %24 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = ptrtoint i32* %28 to i64
  %32 = sub i64 %31, %4
  %33 = ashr exact i64 %32, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %33, i32 %29) #10
  %34 = icmp sgt i64 %32, 4
  br i1 %34, label %26, label %128, !llvm.loop !33

35:                                               ; preds = %9
  %36 = add nsw i64 %12, -1
  %37 = lshr i64 %10, 3
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = getelementptr inbounds i32, i32* %11, i64 -1
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 0, i32 %42
  %45 = sub nsw i32 %40, %44
  %46 = select i1 %43, [100009 x i32]* @a, [100009 x i32]* @b
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100009 x i32], [100009 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %42, %41
  %51 = select i1 %50, i32 0, i32 %42
  %52 = sub nsw i32 %41, %51
  %53 = select i1 %50, [100009 x i32]* @a, [100009 x i32]* @b
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100009 x i32], [100009 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %49, %56
  %58 = load i32, i32* %39, align 4, !tbaa !5
  %59 = icmp sgt i32 %42, %58
  %60 = select i1 %59, i32 0, i32 %42
  %61 = sub nsw i32 %58, %60
  %62 = select i1 %59, [100009 x i32]* @a, [100009 x i32]* @b
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100009 x i32], [100009 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br i1 %57, label %66, label %75

66:                                               ; preds = %35
  %67 = icmp slt i32 %56, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %41, i32* %0, align 4, !tbaa !5
  store i32 %69, i32* %38, align 4, !tbaa !5
  br label %84

70:                                               ; preds = %66
  %71 = icmp slt i32 %49, %65
  %72 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %58, i32* %0, align 4, !tbaa !5
  store i32 %72, i32* %39, align 4, !tbaa !5
  br label %84

74:                                               ; preds = %70
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %72, i32* %5, align 4, !tbaa !5
  br label %84

75:                                               ; preds = %35
  %76 = icmp slt i32 %49, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %78, i32* %5, align 4, !tbaa !5
  br label %84

79:                                               ; preds = %75
  %80 = icmp slt i32 %56, %65
  %81 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %58, i32* %0, align 4, !tbaa !5
  store i32 %81, i32* %39, align 4, !tbaa !5
  br label %84

83:                                               ; preds = %79
  store i32 %41, i32* %0, align 4, !tbaa !5
  store i32 %81, i32* %38, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %82, %77, %74, %73, %68
  br label %85

85:                                               ; preds = %84, %123
  %86 = phi i32* [ %111, %123 ], [ %11, %84 ]
  %87 = phi i32* [ %108, %123 ], [ %5, %84 ]
  %88 = load i32, i32* %0, align 4, !tbaa !5
  %89 = load i32, i32* @n, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 0, i32 %89
  %92 = sub nsw i32 %88, %91
  %93 = select i1 %90, [100009 x i32]* @a, [100009 x i32]* @b
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100009 x i32], [100009 x i32]* %93, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %97, %85
  %98 = phi i32* [ %87, %85 ], [ %108, %97 ]
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %89, %99
  %101 = select i1 %100, i32 0, i32 %89
  %102 = sub nsw i32 %99, %101
  %103 = select i1 %100, [100009 x i32]* @a, [100009 x i32]* @b
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100009 x i32], [100009 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %96
  %108 = getelementptr inbounds i32, i32* %98, i64 1
  br i1 %107, label %97, label %109, !llvm.loop !34

109:                                              ; preds = %97, %109
  %110 = phi i32* [ %111, %109 ], [ %86, %97 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %89, %112
  %114 = select i1 %113, i32 0, i32 %89
  %115 = sub nsw i32 %112, %114
  %116 = select i1 %113, [100009 x i32]* @a, [100009 x i32]* @b
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100009 x i32], [100009 x i32]* %116, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %96, %119
  br i1 %120, label %109, label %121, !llvm.loop !35

121:                                              ; preds = %109
  %122 = icmp ult i32* %98, %111
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 %112, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %111, align 4, !tbaa !5
  br label %85, !llvm.loop !36

124:                                              ; preds = %121
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %98, i32* %11, i64 %36)
  %125 = ptrtoint i32* %98 to i64
  %126 = sub i64 %125, %4
  %127 = icmp sgt i64 %126, 64
  br i1 %127, label %9, label %128, !llvm.loop !37

128:                                              ; preds = %124, %26, %3, %24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #4 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %38

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %33, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %15
  %19 = select i1 %18, i32 0, i32 %17
  %20 = sub nsw i32 %15, %19
  %21 = select i1 %18, [100009 x i32]* @a, [100009 x i32]* @b
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100009 x i32], [100009 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %17, %16
  %26 = select i1 %25, i32 0, i32 %17
  %27 = sub nsw i32 %16, %26
  %28 = select i1 %25, [100009 x i32]* @a, [100009 x i32]* @b
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100009 x i32], [100009 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %24, %31
  %33 = select i1 %32, i64 %13, i64 %11
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = icmp slt i64 %33, %6
  br i1 %37, label %8, label %38, !llvm.loop !38

38:                                               ; preds = %8, %4
  %39 = phi i64 [ %1, %4 ], [ %33, %8 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %42, %38
  %53 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %80

55:                                               ; preds = %52, %77
  %56 = phi i64 [ %58, %77 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %60
  %63 = select i1 %62, i32 0, i32 %61
  %64 = sub nsw i32 %60, %63
  %65 = select i1 %62, [100009 x i32]* @a, [100009 x i32]* @b
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100009 x i32], [100009 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %61, %3
  %70 = select i1 %69, i32 0, i32 %61
  %71 = sub nsw i32 %3, %70
  %72 = select i1 %69, [100009 x i32]* @a, [100009 x i32]* @b
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100009 x i32], [100009 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %68, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %55
  %78 = getelementptr inbounds i32, i32* %0, i64 %56
  store i32 %60, i32* %78, align 4, !tbaa !5
  %79 = icmp sgt i64 %58, %1
  br i1 %79, label %55, label %80, !llvm.loop !39

80:                                               ; preds = %55, %77, %52
  %81 = phi i64 [ %53, %52 ], [ %56, %55 ], [ %58, %77 ]
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  store i32 %3, i32* %82, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672667790.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !12}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
