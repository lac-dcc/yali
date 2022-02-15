; ModuleID = 'Project_CodeNet_C++1400/p03561/s610199529.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s610199529.cpp"
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
@K = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610199529.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #12
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %10, i64 8
  %13 = bitcast i8* %12 to i64*
  %14 = icmp eq i64 %3, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i64, i64* %11, i64 %3
  %17 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %6, %15, %8
  %19 = phi i64* [ %11, %8 ], [ %11, %15 ], [ null, %6 ]
  %20 = phi i64* [ %13, %8 ], [ %16, %15 ], [ null, %6 ]
  %21 = load i64, i64* @K, align 8, !tbaa !5
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %106, label %24

24:                                               ; preds = %18
  %25 = load i64, i64* @N, align 8, !tbaa !5
  %26 = add nsw i64 %21, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %29, label %189

29:                                               ; preds = %24
  %30 = icmp ult i64 %25, 4
  br i1 %30, label %104, label %31

31:                                               ; preds = %29
  %32 = and i64 %25, -4
  %33 = insertelement <2 x i64> poison, i64 %27, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x i64> poison, i64 %27, i32 0
  %36 = shufflevector <2 x i64> %35, <2 x i64> poison, <2 x i32> zeroinitializer
  %37 = add i64 %32, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 7
  %41 = icmp ult i64 %37, 28
  br i1 %41, label %89, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 9223372036854775800
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = getelementptr inbounds i64, i64* %19, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %50, align 8, !tbaa !5
  %51 = or i64 %45, 4
  %52 = getelementptr inbounds i64, i64* %19, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %55, align 8, !tbaa !5
  %56 = or i64 %45, 8
  %57 = getelementptr inbounds i64, i64* %19, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %60, align 8, !tbaa !5
  %61 = or i64 %45, 12
  %62 = getelementptr inbounds i64, i64* %19, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %65, align 8, !tbaa !5
  %66 = or i64 %45, 16
  %67 = getelementptr inbounds i64, i64* %19, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %45, 20
  %72 = getelementptr inbounds i64, i64* %19, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %45, 24
  %77 = getelementptr inbounds i64, i64* %19, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %45, 28
  %82 = getelementptr inbounds i64, i64* %19, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %85, align 8, !tbaa !5
  %86 = add nuw i64 %45, 32
  %87 = add i64 %46, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !9

89:                                               ; preds = %44, %31
  %90 = phi i64 [ 0, %31 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %40, %89 ]
  %95 = getelementptr inbounds i64, i64* %19, i64 %93
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %98, align 8, !tbaa !5
  %99 = add nuw i64 %93, 4
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !12

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %25, %32
  br i1 %103, label %176, label %104

104:                                              ; preds = %29, %102
  %105 = phi i64 [ 0, %29 ], [ %32, %102 ]
  br label %184

106:                                              ; preds = %18
  %107 = sdiv i64 %21, 2
  store i64 %107, i64* %19, align 8, !tbaa !5
  %108 = load i64, i64* @N, align 8, !tbaa !5
  %109 = icmp sgt i64 %108, 1
  br i1 %109, label %110, label %368

110:                                              ; preds = %106
  %111 = add i64 %108, -1
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %169, label %113

113:                                              ; preds = %110
  %114 = and i64 %111, -4
  %115 = or i64 %114, 1
  %116 = insertelement <2 x i64> poison, i64 %21, i32 0
  %117 = shufflevector <2 x i64> %116, <2 x i64> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x i64> poison, i64 %21, i32 0
  %119 = shufflevector <2 x i64> %118, <2 x i64> poison, <2 x i32> zeroinitializer
  %120 = add i64 %114, -4
  %121 = lshr exact i64 %120, 2
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp ult i64 %120, 12
  br i1 %124, label %153, label %125

125:                                              ; preds = %113
  %126 = and i64 %122, 9223372036854775804
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %150, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %151, %127 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds i64, i64* %19, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %134, align 8, !tbaa !5
  %135 = or i64 %128, 5
  %136 = getelementptr inbounds i64, i64* %19, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %139, align 8, !tbaa !5
  %140 = or i64 %128, 9
  %141 = getelementptr inbounds i64, i64* %19, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %144, align 8, !tbaa !5
  %145 = or i64 %128, 13
  %146 = getelementptr inbounds i64, i64* %19, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %147, align 8, !tbaa !5
  %148 = getelementptr inbounds i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %149, align 8, !tbaa !5
  %150 = add nuw i64 %128, 16
  %151 = add i64 %129, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %127, !llvm.loop !14

153:                                              ; preds = %127, %113
  %154 = phi i64 [ 0, %113 ], [ %150, %127 ]
  %155 = icmp eq i64 %123, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %164, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %165, %156 ], [ %123, %153 ]
  %159 = or i64 %157, 1
  %160 = getelementptr inbounds i64, i64* %19, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %161, align 8, !tbaa !5
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %163, align 8, !tbaa !5
  %164 = add nuw i64 %157, 4
  %165 = add i64 %158, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %156, !llvm.loop !15

167:                                              ; preds = %156, %153
  %168 = icmp eq i64 %111, %114
  br i1 %168, label %368, label %169

169:                                              ; preds = %110, %167
  %170 = phi i64 [ 1, %110 ], [ %115, %167 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %174, %171 ], [ %170, %169 ]
  %173 = getelementptr inbounds i64, i64* %19, i64 %172
  store i64 %21, i64* %173, align 8, !tbaa !5
  %174 = add nuw nsw i64 %172, 1
  %175 = icmp eq i64 %174, %108
  br i1 %175, label %368, label %171, !llvm.loop !16

176:                                              ; preds = %184, %102
  %177 = sdiv i64 %25, 2
  %178 = icmp sgt i64 %25, 1
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = insertelement <2 x i64> poison, i64 %21, i32 0
  %181 = shufflevector <2 x i64> %180, <2 x i64> poison, <2 x i32> zeroinitializer
  %182 = insertelement <2 x i64> poison, i64 %21, i32 0
  %183 = shufflevector <2 x i64> %182, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %240

184:                                              ; preds = %104, %184
  %185 = phi i64 [ %187, %184 ], [ %105, %104 ]
  %186 = getelementptr inbounds i64, i64* %19, i64 %185
  store i64 %27, i64* %186, align 8, !tbaa !5
  %187 = add nuw nsw i64 %185, 1
  %188 = icmp eq i64 %187, %25
  br i1 %188, label %176, label %184, !llvm.loop !18

189:                                              ; preds = %336, %24, %176
  %190 = ptrtoint i64* %20 to i64
  %191 = ptrtoint i64* %19 to i64
  %192 = sub i64 %190, %191
  %193 = icmp sgt i64 %192, 31
  br i1 %193, label %194, label %220

194:                                              ; preds = %189
  %195 = lshr i64 %192, 5
  br label %196

196:                                              ; preds = %213, %194
  %197 = phi i64 [ %195, %194 ], [ %215, %213 ]
  %198 = phi i64* [ %19, %194 ], [ %214, %213 ]
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %346, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i64, i64* %198, i64 1
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %344, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i64, i64* %198, i64 2
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %342, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i64, i64* %198, i64 3
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %340, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i64, i64* %198, i64 4
  %215 = add nsw i64 %197, -1
  %216 = icmp sgt i64 %197, 1
  br i1 %216, label %196, label %217, !llvm.loop !19

217:                                              ; preds = %213
  %218 = ptrtoint i64* %214 to i64
  %219 = sub i64 %190, %218
  br label %220

220:                                              ; preds = %217, %189
  %221 = phi i64 [ %219, %217 ], [ %192, %189 ]
  %222 = phi i64* [ %214, %217 ], [ %19, %189 ]
  %223 = ashr exact i64 %221, 3
  switch i64 %223, label %239 [
    i64 3, label %224
    i64 2, label %229
    i64 1, label %235
  ]

224:                                              ; preds = %220
  %225 = load i64, i64* %222, align 8, !tbaa !5
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %346, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i64, i64* %222, i64 1
  br label %229

229:                                              ; preds = %220, %227
  %230 = phi i64* [ %228, %227 ], [ %222, %220 ]
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %346, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i64, i64* %230, i64 1
  br label %235

235:                                              ; preds = %220, %233
  %236 = phi i64* [ %234, %233 ], [ %222, %220 ]
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %346, label %239

239:                                              ; preds = %235, %220
  br label %346

240:                                              ; preds = %179, %336
  %241 = phi i64 [ %338, %336 ], [ 0, %179 ]
  %242 = phi i32 [ %337, %336 ], [ 0, %179 ]
  %243 = xor i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = add i64 %25, %244
  %246 = getelementptr inbounds i64, i64* %19, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = icmp eq i64 %247, 0
  %249 = zext i1 %248 to i32
  %250 = add i32 %242, %249
  %251 = xor i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = add i64 %25, %252
  %254 = getelementptr inbounds i64, i64* %19, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = add nsw i64 %255, -1
  store i64 %256, i64* %254, align 8, !tbaa !5
  %257 = icmp sgt i32 %250, 0
  %258 = icmp sgt i64 %255, 1
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %336

260:                                              ; preds = %240
  %261 = zext i32 %250 to i64
  %262 = add i32 %242, -1
  %263 = add i32 %262, %249
  %264 = zext i32 %263 to i64
  %265 = add nuw nsw i64 %264, 1
  %266 = icmp ult i32 %263, 3
  br i1 %266, label %327, label %267

267:                                              ; preds = %260
  %268 = and i64 %265, 8589934588
  %269 = sub nsw i64 %261, %268
  %270 = add nsw i64 %268, -4
  %271 = lshr exact i64 %270, 2
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 3
  %274 = icmp ult i64 %270, 12
  br i1 %274, label %310, label %275

275:                                              ; preds = %267
  %276 = and i64 %272, 9223372036854775804
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %307, %277 ]
  %279 = phi i64 [ %276, %275 ], [ %308, %277 ]
  %280 = sub i64 %278, %261
  %281 = add i64 %280, %25
  %282 = getelementptr inbounds i64, i64* %19, i64 %281
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %283, align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %282, i64 2
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %285, align 8, !tbaa !5
  %286 = or i64 %278, 4
  %287 = sub i64 %286, %261
  %288 = add i64 %287, %25
  %289 = getelementptr inbounds i64, i64* %19, i64 %288
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %290, align 8, !tbaa !5
  %291 = getelementptr inbounds i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %292, align 8, !tbaa !5
  %293 = or i64 %278, 8
  %294 = sub i64 %293, %261
  %295 = add i64 %294, %25
  %296 = getelementptr inbounds i64, i64* %19, i64 %295
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %297, align 8, !tbaa !5
  %298 = getelementptr inbounds i64, i64* %296, i64 2
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %299, align 8, !tbaa !5
  %300 = or i64 %278, 12
  %301 = sub i64 %300, %261
  %302 = add i64 %301, %25
  %303 = getelementptr inbounds i64, i64* %19, i64 %302
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr inbounds i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %278, 16
  %308 = add i64 %279, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %277, !llvm.loop !20

310:                                              ; preds = %277, %267
  %311 = phi i64 [ 0, %267 ], [ %307, %277 ]
  %312 = icmp eq i64 %273, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %322, %313 ], [ %311, %310 ]
  %315 = phi i64 [ %323, %313 ], [ %273, %310 ]
  %316 = sub i64 %314, %261
  %317 = add i64 %316, %25
  %318 = getelementptr inbounds i64, i64* %19, i64 %317
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %319, align 8, !tbaa !5
  %320 = getelementptr inbounds i64, i64* %318, i64 2
  %321 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %321, align 8, !tbaa !5
  %322 = add nuw i64 %314, 4
  %323 = add i64 %315, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %313, !llvm.loop !21

325:                                              ; preds = %313, %310
  %326 = icmp eq i64 %265, %268
  br i1 %326, label %336, label %327

327:                                              ; preds = %260, %325
  %328 = phi i64 [ %261, %260 ], [ %269, %325 ]
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %335, %329 ], [ %328, %327 ]
  %331 = sub nsw i64 %25, %330
  %332 = getelementptr inbounds i64, i64* %19, i64 %331
  store i64 %21, i64* %332, align 8, !tbaa !5
  %333 = trunc i64 %330 to i32
  %334 = icmp sgt i32 %333, 1
  %335 = add nsw i64 %330, -1
  br i1 %334, label %329, label %336, !llvm.loop !22

336:                                              ; preds = %329, %325, %240
  %337 = phi i32 [ %250, %240 ], [ 0, %325 ], [ 0, %329 ]
  %338 = add nuw nsw i64 %241, 1
  %339 = icmp eq i64 %338, %177
  br i1 %339, label %189, label %240, !llvm.loop !23

340:                                              ; preds = %209
  %341 = getelementptr inbounds i64, i64* %198, i64 3
  br label %346

342:                                              ; preds = %205
  %343 = getelementptr inbounds i64, i64* %198, i64 2
  br label %346

344:                                              ; preds = %201
  %345 = getelementptr inbounds i64, i64* %198, i64 1
  br label %346

346:                                              ; preds = %196, %340, %342, %344, %239, %235, %229, %224
  %347 = phi i64* [ %20, %239 ], [ %222, %224 ], [ %230, %229 ], [ %236, %235 ], [ %341, %340 ], [ %343, %342 ], [ %345, %344 ], [ %198, %196 ]
  %348 = ptrtoint i64* %347 to i64
  %349 = sub i64 %348, %191
  %350 = ashr exact i64 %349, 3
  %351 = getelementptr inbounds i64, i64* %19, i64 %350
  %352 = ashr exact i64 %192, 3
  %353 = getelementptr inbounds i64, i64* %19, i64 %352
  %354 = icmp eq i64 %350, %352
  br i1 %354, label %368, label %355

355:                                              ; preds = %346
  %356 = icmp eq i64* %20, %353
  br i1 %356, label %365, label %357

357:                                              ; preds = %355
  %358 = ptrtoint i64* %353 to i64
  %359 = sub i64 %190, %358
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = bitcast i64* %351 to i8*
  %363 = bitcast i64* %353 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %362, i8* align 8 %363, i64 %359, i1 false) #13
  %364 = ashr i64 %359, 3
  br label %365

365:                                              ; preds = %355, %361, %357
  %366 = phi i64 [ %364, %361 ], [ 0, %357 ], [ 0, %355 ]
  %367 = getelementptr inbounds i64, i64* %351, i64 %366
  br label %368

368:                                              ; preds = %171, %167, %106, %365, %346
  %369 = phi i64* [ %20, %346 ], [ %367, %365 ], [ %20, %106 ], [ %20, %167 ], [ %20, %171 ]
  %370 = ptrtoint i64* %369 to i64
  %371 = ptrtoint i64* %19 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = call i64 @llvm.smax.i64(i64 %373, i64 0)
  br label %375

375:                                              ; preds = %387, %368
  %376 = phi i64 [ 0, %368 ], [ %388, %387 ]
  %377 = icmp eq i64 %376, %374
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = icmp eq i64* %19, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %381) #13
  br label %382

382:                                              ; preds = %378, %380
  ret i32 0

383:                                              ; preds = %375
  %384 = getelementptr inbounds i64, i64* %19, i64 %376
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %385)
          to label %387 unwind label %392

387:                                              ; preds = %383
  %388 = add nuw nsw i64 %376, 1
  %389 = icmp eq i64 %388, %373
  %390 = select i1 %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8* nonnull %390, i64 1)
          to label %375 unwind label %392

392:                                              ; preds = %383, %387
  %393 = landingpad { i8*, i32 }
          cleanup
  %394 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %394) #13
  resume { i8*, i32 } %393
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s610199529.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !17, !11}
!23 = distinct !{!23, !10}
