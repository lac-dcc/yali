; ModuleID = 'Project_CodeNet_C++1400/p00117/s906182163.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s906182163.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906182163.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %15, %15
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %84, label %21

21:                                               ; preds = %0
  %22 = add nuw i32 %19, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %19, 7
  %29 = and i64 %23, 4294967288
  %30 = and i64 %27, 3
  %31 = icmp ult i64 %25, 24
  %32 = and i64 %27, 4611686018427387900
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %23
  br label %35

35:                                               ; preds = %21, %91
  %36 = phi i64 [ 0, %21 ], [ %92, %91 ]
  %37 = mul nuw nsw i64 %36, %15
  br i1 %28, label %82, label %38

38:                                               ; preds = %35
  br i1 %31, label %68, label %39

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %65, %39 ], [ 0, %38 ]
  %41 = phi i64 [ %66, %39 ], [ %32, %38 ]
  %42 = add nuw nsw i64 %37, %40
  %43 = getelementptr inbounds i32, i32* %18, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %40, 8
  %48 = add nuw nsw i64 %37, %47
  %49 = getelementptr inbounds i32, i32* %18, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %40, 16
  %54 = add nuw nsw i64 %37, %53
  %55 = getelementptr inbounds i32, i32* %18, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %40, 24
  %60 = add nuw nsw i64 %37, %59
  %61 = getelementptr inbounds i32, i32* %18, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %40, 32
  %66 = add i64 %41, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !9

68:                                               ; preds = %39, %38
  %69 = phi i64 [ 0, %38 ], [ %65, %39 ]
  br i1 %33, label %81, label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %78, %70 ], [ %69, %68 ]
  %72 = phi i64 [ %79, %70 ], [ %30, %68 ]
  %73 = add nuw nsw i64 %37, %71
  %74 = getelementptr inbounds i32, i32* %18, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %71, 8
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !12

81:                                               ; preds = %70, %68
  br i1 %34, label %91, label %82

82:                                               ; preds = %35, %81
  %83 = phi i64 [ 0, %35 ], [ %29, %81 ]
  br label %94

84:                                               ; preds = %91, %0
  %85 = bitcast i32* %2 to i8*
  %86 = bitcast i32* %3 to i8*
  %87 = bitcast i32* %4 to i8*
  %88 = bitcast i32* %5 to i8*
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %114, label %102

91:                                               ; preds = %94, %81
  %92 = add nuw nsw i64 %36, 1
  %93 = icmp eq i64 %92, %23
  br i1 %93, label %84, label %35, !llvm.loop !14

94:                                               ; preds = %82, %94
  %95 = phi i64 [ %98, %94 ], [ %83, %82 ]
  %96 = add nuw nsw i64 %37, %95
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  store i32 1000000, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %23
  br i1 %99, label %91, label %94, !llvm.loop !15

100:                                              ; preds = %114
  %101 = load i32, i32* @n, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %84
  %103 = phi i32 [ %101, %100 ], [ %19, %84 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %140, label %105

105:                                              ; preds = %102
  %106 = add nuw i32 %103, 1
  %107 = zext i32 %106 to i64
  %108 = icmp ult i32 %103, 7
  %109 = and i64 %107, 4294967288
  %110 = icmp eq i64 %109, %107
  %111 = and i64 %107, 1
  %112 = icmp eq i64 %111, 0
  %113 = sub nsw i64 0, %107
  br label %132

114:                                              ; preds = %84, %114
  %115 = phi i32 [ %129, %114 ], [ 0, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #9
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %117 = load i32, i32* %4, align 4, !tbaa !5
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %15
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = getelementptr inbounds i32, i32* %18, i64 %123
  store i32 %117, i32* %124, align 4, !tbaa !5
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = mul nsw i64 %122, %15
  %127 = add nsw i64 %126, %119
  %128 = getelementptr inbounds i32, i32* %18, i64 %127
  store i32 %125, i32* %128, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #9
  %129 = add nuw nsw i32 %115, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %114, label %100, !llvm.loop !17

132:                                              ; preds = %105, %263
  %133 = phi i64 [ 0, %105 ], [ %264, %263 ]
  %134 = add nuw i64 %133, 1
  %135 = mul i64 %133, %15
  %136 = getelementptr i32, i32* %18, i64 %135
  %137 = add i64 %135, %107
  %138 = getelementptr i32, i32* %18, i64 %137
  %139 = mul nuw nsw i64 %133, %15
  br label %193

140:                                              ; preds = %263, %102
  %141 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #9
  %142 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #9
  %143 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #9
  %144 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #9
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %146 = load i32, i32* %6, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %15
  %149 = load i32, i32* %7, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %148, %150
  %152 = getelementptr inbounds i32, i32* %18, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %8, align 4, !tbaa !5
  %155 = mul nsw i64 %150, %15
  %156 = add nsw i64 %155, %147
  %157 = getelementptr inbounds i32, i32* %18, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add i32 %153, %158
  %160 = load i32, i32* %9, align 4, !tbaa !5
  %161 = add i32 %159, %160
  %162 = sub i32 %154, %161
  store i32 %162, i32* %8, align 4, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !18
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !20
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

176:                                              ; preds = %140
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !24
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !26
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !18
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #9
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0

193:                                              ; preds = %132, %266
  %194 = phi i64 [ 0, %132 ], [ %267, %266 ]
  %195 = mul i64 %194, %15
  %196 = getelementptr i32, i32* %18, i64 %195
  %197 = add i64 %195, %107
  %198 = getelementptr i32, i32* %18, i64 %197
  %199 = mul nuw nsw i64 %194, %15
  %200 = getelementptr inbounds i32, i32* %18, i64 %199
  %201 = getelementptr inbounds i32, i32* %200, i64 %133
  br i1 %108, label %246, label %202

202:                                              ; preds = %193
  %203 = add i64 %134, %195
  %204 = getelementptr i32, i32* %18, i64 %203
  %205 = add i64 %133, %195
  %206 = getelementptr i32, i32* %18, i64 %205
  %207 = icmp ult i32* %196, %204
  %208 = icmp ult i32* %206, %198
  %209 = and i1 %207, %208
  %210 = icmp ult i32* %196, %138
  %211 = icmp ult i32* %136, %198
  %212 = and i1 %210, %211
  %213 = or i1 %209, %212
  br i1 %213, label %246, label %214

214:                                              ; preds = %202
  %215 = load i32, i32* %201, align 4, !tbaa !5, !alias.scope !27
  %216 = insertelement <4 x i32> poison, i32 %215, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  %218 = insertelement <4 x i32> poison, i32 %215, i32 0
  %219 = shufflevector <4 x i32> %218, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %220

220:                                              ; preds = %220, %214
  %221 = phi i64 [ 0, %214 ], [ %243, %220 ]
  %222 = getelementptr inbounds i32, i32* %200, i64 %221
  %223 = add nuw nsw i64 %139, %221
  %224 = getelementptr inbounds i32, i32* %18, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !30
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !30
  %230 = add nsw <4 x i32> %226, %217
  %231 = add nsw <4 x i32> %229, %219
  %232 = bitcast i32* %222 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %234 = getelementptr inbounds i32, i32* %222, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %237 = icmp slt <4 x i32> %230, %233
  %238 = icmp slt <4 x i32> %231, %236
  %239 = select <4 x i1> %237, <4 x i32> %230, <4 x i32> %233
  %240 = select <4 x i1> %238, <4 x i32> %231, <4 x i32> %236
  %241 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %242 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %243 = add nuw i64 %221, 8
  %244 = icmp eq i64 %243, %109
  br i1 %244, label %245, label %220, !llvm.loop !35

245:                                              ; preds = %220
  br i1 %110, label %266, label %246

246:                                              ; preds = %202, %193, %245
  %247 = phi i64 [ 0, %202 ], [ 0, %193 ], [ %109, %245 ]
  %248 = xor i64 %247, -1
  br i1 %112, label %260, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i32, i32* %200, i64 %247
  %251 = load i32, i32* %201, align 4, !tbaa !5
  %252 = add nuw nsw i64 %139, %247
  %253 = getelementptr inbounds i32, i32* %18, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %251
  %256 = load i32, i32* %250, align 4, !tbaa !5
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 %255, i32 %256
  store i32 %258, i32* %250, align 4, !tbaa !5
  %259 = or i64 %247, 1
  br label %260

260:                                              ; preds = %249, %246
  %261 = phi i64 [ %259, %249 ], [ %247, %246 ]
  %262 = icmp eq i64 %248, %113
  br i1 %262, label %266, label %269

263:                                              ; preds = %266
  %264 = add nuw nsw i64 %133, 1
  %265 = icmp eq i64 %264, %107
  br i1 %265, label %140, label %132, !llvm.loop !36

266:                                              ; preds = %260, %269, %245
  %267 = add nuw nsw i64 %194, 1
  %268 = icmp eq i64 %267, %107
  br i1 %268, label %263, label %193, !llvm.loop !37

269:                                              ; preds = %260, %269
  %270 = phi i64 [ %290, %269 ], [ %261, %260 ]
  %271 = getelementptr inbounds i32, i32* %200, i64 %270
  %272 = load i32, i32* %201, align 4, !tbaa !5
  %273 = add nuw nsw i64 %139, %270
  %274 = getelementptr inbounds i32, i32* %18, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %272
  %277 = load i32, i32* %271, align 4, !tbaa !5
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 %276, i32 %277
  store i32 %279, i32* %271, align 4, !tbaa !5
  %280 = add nuw nsw i64 %270, 1
  %281 = getelementptr inbounds i32, i32* %200, i64 %280
  %282 = load i32, i32* %201, align 4, !tbaa !5
  %283 = add nuw nsw i64 %139, %280
  %284 = getelementptr inbounds i32, i32* %18, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %282
  %287 = load i32, i32* %281, align 4, !tbaa !5
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 %286, i32 %287
  store i32 %289, i32* %281, align 4, !tbaa !5
  %290 = add nuw nsw i64 %270, 2
  %291 = icmp eq i64 %290, %107
  br i1 %291, label %266, label %269, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906182163.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = !{!28, !31}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !11}
