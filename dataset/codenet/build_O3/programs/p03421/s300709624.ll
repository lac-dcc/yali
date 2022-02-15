; ModuleID = 'Project_CodeNet_C++1400/p03421/s300709624.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s300709624.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300709624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = add nsw i64 %11, %10
  %17 = add nsw i64 %13, 2
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %50, label %19

19:                                               ; preds = %15, %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !11
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !17
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %332

50:                                               ; preds = %15
  %51 = icmp ugt i64 %13, 2305843009213693951
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

53:                                               ; preds = %50
  %54 = icmp eq i64 %13, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %13, 2
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #13
  %58 = bitcast i8* %57 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %56, i1 false)
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = load i64, i64* %3, align 8, !tbaa !5
  %61 = load i64, i64* %2, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %55, %53
  %63 = phi i64 [ %10, %53 ], [ %61, %55 ]
  %64 = phi i64 [ %11, %53 ], [ %60, %55 ]
  %65 = phi i64 [ 0, %53 ], [ %59, %55 ]
  %66 = phi i32* [ null, %53 ], [ %58, %55 ]
  %67 = add i64 %65, 1
  %68 = sub i64 %67, %64
  %69 = icmp sgt i64 %68, %63
  br i1 %69, label %70, label %161

70:                                               ; preds = %62
  %71 = icmp sgt i64 %64, 0
  br i1 %71, label %72, label %150

72:                                               ; preds = %70
  %73 = add i64 %64, -8
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ult i64 %64, 8
  %77 = and i64 %64, -8
  %78 = and i64 %75, 1
  %79 = icmp ult i64 %73, 8
  %80 = and i64 %75, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %64, %77
  br label %83

83:                                               ; preds = %72, %143
  %84 = phi i64 [ %149, %143 ], [ 0, %72 ]
  %85 = phi i64 [ %144, %143 ], [ 1, %72 ]
  %86 = mul nsw i64 %64, %84
  %87 = add nsw i64 %86, %64
  %88 = trunc i64 %87 to i32
  br i1 %76, label %133, label %89

89:                                               ; preds = %83
  %90 = insertelement <4 x i32> poison, i32 %88, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %88, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %79, label %120, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %116, %94 ], [ 0, %89 ]
  %96 = phi <4 x i32> [ %117, %94 ], [ <i32 0, i32 1, i32 2, i32 3>, %89 ]
  %97 = phi i64 [ %118, %94 ], [ %80, %89 ]
  %98 = add <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>
  %99 = sub <4 x i32> %91, %96
  %100 = sub <4 x i32> %93, %98
  %101 = add nsw i64 %95, %86
  %102 = getelementptr inbounds i32, i32* %66, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !18
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !18
  %106 = or i64 %95, 8
  %107 = add <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>
  %108 = add <4 x i32> %96, <i32 12, i32 12, i32 12, i32 12>
  %109 = sub <4 x i32> %91, %107
  %110 = sub <4 x i32> %93, %108
  %111 = add nsw i64 %106, %86
  %112 = getelementptr inbounds i32, i32* %66, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 4, !tbaa !18
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !18
  %116 = add nuw i64 %95, 16
  %117 = add <4 x i32> %96, <i32 16, i32 16, i32 16, i32 16>
  %118 = add i64 %97, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %94, !llvm.loop !20

120:                                              ; preds = %94, %89
  %121 = phi i64 [ 0, %89 ], [ %116, %94 ]
  %122 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %89 ], [ %117, %94 ]
  br i1 %81, label %132, label %123

123:                                              ; preds = %120
  %124 = add <4 x i32> %122, <i32 4, i32 4, i32 4, i32 4>
  %125 = sub <4 x i32> %91, %122
  %126 = sub <4 x i32> %93, %124
  %127 = add nsw i64 %121, %86
  %128 = getelementptr inbounds i32, i32* %66, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !18
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 4, !tbaa !18
  br label %132

132:                                              ; preds = %120, %123
  br i1 %82, label %143, label %133

133:                                              ; preds = %83, %132
  %134 = phi i64 [ 0, %83 ], [ %77, %132 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %141, %135 ], [ %134, %133 ]
  %137 = trunc i64 %136 to i32
  %138 = sub i32 %88, %137
  %139 = add nsw i64 %136, %86
  %140 = getelementptr inbounds i32, i32* %66, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !18
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %64
  br i1 %142, label %143, label %135, !llvm.loop !23

143:                                              ; preds = %135, %132
  %144 = add nuw nsw i64 %85, 1
  %145 = mul nsw i64 %64, %144
  %146 = add i64 %65, %144
  %147 = sub i64 %146, %145
  %148 = icmp sgt i64 %147, %63
  %149 = add nuw nsw i64 %84, 1
  br i1 %148, label %83, label %157, !llvm.loop !25

150:                                              ; preds = %70, %150
  %151 = phi i64 [ %152, %150 ], [ 1, %70 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = mul nsw i64 %64, %152
  %154 = add i64 %65, %152
  %155 = sub i64 %154, %153
  %156 = icmp sgt i64 %155, %63
  br i1 %156, label %150, label %159, !llvm.loop !25

157:                                              ; preds = %143
  %158 = trunc i64 %85 to i32
  br label %161

159:                                              ; preds = %150
  %160 = trunc i64 %151 to i32
  br label %161

161:                                              ; preds = %159, %157, %62
  %162 = phi i32 [ 0, %62 ], [ %158, %157 ], [ %160, %159 ]
  %163 = zext i32 %162 to i64
  %164 = mul nsw i64 %64, %163
  %165 = add i64 %65, %163
  %166 = add i64 %63, %164
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, 1
  %170 = trunc i64 %164 to i32
  %171 = add i32 %169, %170
  %172 = icmp ult i32 %168, 2147483647
  br i1 %172, label %173, label %232

173:                                              ; preds = %161
  %174 = zext i32 %169 to i64
  %175 = icmp ult i32 %169, 8
  br i1 %175, label %230, label %176

176:                                              ; preds = %173
  %177 = and i64 %174, 4294967288
  %178 = insertelement <4 x i32> poison, i32 %171, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %171, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = add nsw i64 %177, -8
  %183 = lshr exact i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %182, 0
  br i1 %186, label %215, label %187

187:                                              ; preds = %176
  %188 = and i64 %184, 4611686018427387902
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %211, %189 ]
  %191 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %187 ], [ %212, %189 ]
  %192 = phi i64 [ %188, %187 ], [ %213, %189 ]
  %193 = add <4 x i32> %191, <i32 4, i32 4, i32 4, i32 4>
  %194 = sub <4 x i32> %179, %191
  %195 = sub <4 x i32> %181, %193
  %196 = add nsw i64 %164, %190
  %197 = getelementptr inbounds i32, i32* %66, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %198, align 4, !tbaa !18
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %200, align 4, !tbaa !18
  %201 = or i64 %190, 8
  %202 = add <4 x i32> %191, <i32 8, i32 8, i32 8, i32 8>
  %203 = add <4 x i32> %191, <i32 12, i32 12, i32 12, i32 12>
  %204 = sub <4 x i32> %179, %202
  %205 = sub <4 x i32> %181, %203
  %206 = add nsw i64 %164, %201
  %207 = getelementptr inbounds i32, i32* %66, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 4, !tbaa !18
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %210, align 4, !tbaa !18
  %211 = add nuw i64 %190, 16
  %212 = add <4 x i32> %191, <i32 16, i32 16, i32 16, i32 16>
  %213 = add i64 %192, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %189, !llvm.loop !26

215:                                              ; preds = %189, %176
  %216 = phi i64 [ 0, %176 ], [ %211, %189 ]
  %217 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %176 ], [ %212, %189 ]
  %218 = icmp eq i64 %185, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %215
  %220 = add <4 x i32> %217, <i32 4, i32 4, i32 4, i32 4>
  %221 = sub <4 x i32> %179, %217
  %222 = sub <4 x i32> %181, %220
  %223 = add nsw i64 %164, %216
  %224 = getelementptr inbounds i32, i32* %66, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %225, align 4, !tbaa !18
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %227, align 4, !tbaa !18
  br label %228

228:                                              ; preds = %215, %219
  %229 = icmp eq i64 %177, %174
  br i1 %229, label %232, label %230

230:                                              ; preds = %173, %228
  %231 = phi i64 [ 0, %173 ], [ %177, %228 ]
  br label %300

232:                                              ; preds = %300, %228, %161
  %233 = trunc i64 %64 to i32
  %234 = mul i32 %162, %233
  %235 = add i32 %169, %234
  %236 = sext i32 %235 to i64
  %237 = icmp sgt i64 %65, %236
  br i1 %237, label %238, label %308

238:                                              ; preds = %232
  %239 = sub i64 %65, %236
  %240 = icmp ult i64 %239, 8
  br i1 %240, label %298, label %241

241:                                              ; preds = %238
  %242 = and i64 %239, -8
  %243 = add i64 %242, %236
  %244 = insertelement <4 x i64> poison, i64 %236, i32 0
  %245 = shufflevector <4 x i64> %244, <4 x i64> poison, <4 x i32> zeroinitializer
  %246 = add <4 x i64> %245, <i64 0, i64 1, i64 2, i64 3>
  %247 = add i64 %242, -8
  %248 = lshr exact i64 %247, 3
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %247, 0
  br i1 %251, label %282, label %252

252:                                              ; preds = %241
  %253 = and i64 %249, 4611686018427387902
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %278, %254 ]
  %256 = phi <4 x i64> [ %246, %252 ], [ %279, %254 ]
  %257 = phi i64 [ %253, %252 ], [ %280, %254 ]
  %258 = add i64 %255, %236
  %259 = getelementptr inbounds i32, i32* %66, i64 %258
  %260 = trunc <4 x i64> %256 to <4 x i32>
  %261 = add <4 x i32> %260, <i32 1, i32 1, i32 1, i32 1>
  %262 = trunc <4 x i64> %256 to <4 x i32>
  %263 = add <4 x i32> %262, <i32 5, i32 5, i32 5, i32 5>
  %264 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %264, align 4, !tbaa !18
  %265 = getelementptr inbounds i32, i32* %259, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %266, align 4, !tbaa !18
  %267 = or i64 %255, 8
  %268 = add <4 x i64> %256, <i64 8, i64 8, i64 8, i64 8>
  %269 = add i64 %267, %236
  %270 = getelementptr inbounds i32, i32* %66, i64 %269
  %271 = trunc <4 x i64> %268 to <4 x i32>
  %272 = add <4 x i32> %271, <i32 1, i32 1, i32 1, i32 1>
  %273 = trunc <4 x i64> %268 to <4 x i32>
  %274 = add <4 x i32> %273, <i32 5, i32 5, i32 5, i32 5>
  %275 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %275, align 4, !tbaa !18
  %276 = getelementptr inbounds i32, i32* %270, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %277, align 4, !tbaa !18
  %278 = add nuw i64 %255, 16
  %279 = add <4 x i64> %256, <i64 16, i64 16, i64 16, i64 16>
  %280 = add i64 %257, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %254, !llvm.loop !27

282:                                              ; preds = %254, %241
  %283 = phi i64 [ 0, %241 ], [ %278, %254 ]
  %284 = phi <4 x i64> [ %246, %241 ], [ %279, %254 ]
  %285 = icmp eq i64 %250, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %282
  %287 = add i64 %283, %236
  %288 = getelementptr inbounds i32, i32* %66, i64 %287
  %289 = trunc <4 x i64> %284 to <4 x i32>
  %290 = add <4 x i32> %289, <i32 1, i32 1, i32 1, i32 1>
  %291 = trunc <4 x i64> %284 to <4 x i32>
  %292 = add <4 x i32> %291, <i32 5, i32 5, i32 5, i32 5>
  %293 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %293, align 4, !tbaa !18
  %294 = getelementptr inbounds i32, i32* %288, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %295, align 4, !tbaa !18
  br label %296

296:                                              ; preds = %282, %286
  %297 = icmp eq i64 %239, %242
  br i1 %297, label %308, label %298

298:                                              ; preds = %238, %296
  %299 = phi i64 [ %236, %238 ], [ %243, %296 ]
  br label %310

300:                                              ; preds = %230, %300
  %301 = phi i64 [ %306, %300 ], [ %231, %230 ]
  %302 = trunc i64 %301 to i32
  %303 = sub i32 %171, %302
  %304 = add nsw i64 %164, %301
  %305 = getelementptr inbounds i32, i32* %66, i64 %304
  store i32 %303, i32* %305, align 4, !tbaa !18
  %306 = add nuw nsw i64 %301, 1
  %307 = icmp eq i64 %306, %174
  br i1 %307, label %232, label %300, !llvm.loop !28

308:                                              ; preds = %310, %296, %232
  %309 = icmp sgt i64 %65, 0
  br i1 %309, label %320, label %316

310:                                              ; preds = %298, %310
  %311 = phi i64 [ %312, %310 ], [ %299, %298 ]
  %312 = add nsw i64 %311, 1
  %313 = getelementptr inbounds i32, i32* %66, i64 %311
  %314 = trunc i64 %312 to i32
  store i32 %314, i32* %313, align 4, !tbaa !18
  %315 = icmp sgt i64 %65, %312
  br i1 %315, label %310, label %308, !llvm.loop !29

316:                                              ; preds = %308
  %317 = icmp eq i32* %66, null
  br i1 %317, label %332, label %318

318:                                              ; preds = %320, %316
  %319 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %319) #11
  br label %332

320:                                              ; preds = %308, %320
  %321 = phi i64 [ %329, %320 ], [ 0, %308 ]
  %322 = phi i64 [ %330, %320 ], [ %65, %308 ]
  %323 = add nsw i64 %322, -1
  %324 = icmp sgt i64 %323, %321
  %325 = getelementptr inbounds i32, i32* %66, i64 %321
  %326 = load i32, i32* %325, align 4, !tbaa !18
  %327 = select i1 %324, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %327, i32 %326)
  %329 = add nuw nsw i64 %321, 1
  %330 = load i64, i64* %1, align 8, !tbaa !5
  %331 = icmp sgt i64 %330, %329
  br i1 %331, label %320, label %318, !llvm.loop !30

332:                                              ; preds = %318, %316, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300709624.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !24, !22}
!29 = distinct !{!29, !21, !24, !22}
!30 = distinct !{!30, !21}
