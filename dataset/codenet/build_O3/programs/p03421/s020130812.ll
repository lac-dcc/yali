; ModuleID = 'Project_CodeNet_C++1400/p03421/s020130812.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s020130812.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020130812.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16)
  call void @exit(i32 0) #13
  unreachable

18:                                               ; preds = %0
  %19 = add nsw i64 %11, %10
  %20 = add nsw i64 %13, 1
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23)
  call void @exit(i32 0) #13
  unreachable

25:                                               ; preds = %18
  %26 = icmp ugt i64 %13, 1152921504606846975
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %25
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %13, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #15
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = icmp eq i64 %13, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %32, i64 8
  %37 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %28, %35, %30
  %39 = phi i64* [ %33, %30 ], [ %33, %35 ], [ null, %28 ]
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = load i64, i64* %1, align 8
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %110

43:                                               ; preds = %38
  %44 = icmp ult i64 %40, 4
  br i1 %44, label %108, label %45

45:                                               ; preds = %43
  %46 = and i64 %40, -4
  %47 = insertelement <2 x i64> poison, i64 %40, i32 0
  %48 = shufflevector <2 x i64> %47, <2 x i64> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x i64> poison, i64 %40, i32 0
  %50 = shufflevector <2 x i64> %49, <2 x i64> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x i64> poison, i64 %41, i32 0
  %52 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x i64> poison, i64 %41, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = add i64 %46, -4
  %56 = lshr exact i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %91, label %60

60:                                               ; preds = %45
  %61 = and i64 %57, 9223372036854775806
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %87, %62 ]
  %64 = phi <2 x i64> [ <i64 0, i64 1>, %60 ], [ %88, %62 ]
  %65 = phi i64 [ %61, %60 ], [ %89, %62 ]
  %66 = add nuw nsw <2 x i64> %64, <i64 1, i64 1>
  %67 = add <2 x i64> %64, <i64 3, i64 3>
  %68 = sub <2 x i64> %66, %48
  %69 = sub <2 x i64> %67, %50
  %70 = add <2 x i64> %68, %52
  %71 = add <2 x i64> %69, %54
  %72 = getelementptr inbounds i64, i64* %39, i64 %63
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %63, 4
  %77 = add <2 x i64> %64, <i64 5, i64 5>
  %78 = add <2 x i64> %64, <i64 7, i64 7>
  %79 = sub <2 x i64> %77, %48
  %80 = sub <2 x i64> %78, %50
  %81 = add <2 x i64> %79, %52
  %82 = add <2 x i64> %80, %54
  %83 = getelementptr inbounds i64, i64* %39, i64 %76
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %63, 8
  %88 = add <2 x i64> %64, <i64 8, i64 8>
  %89 = add i64 %65, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %62, !llvm.loop !9

91:                                               ; preds = %62, %45
  %92 = phi i64 [ 0, %45 ], [ %87, %62 ]
  %93 = phi <2 x i64> [ <i64 0, i64 1>, %45 ], [ %88, %62 ]
  %94 = icmp eq i64 %58, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw <2 x i64> %93, <i64 1, i64 1>
  %97 = add <2 x i64> %93, <i64 3, i64 3>
  %98 = sub <2 x i64> %96, %48
  %99 = sub <2 x i64> %97, %50
  %100 = add <2 x i64> %98, %52
  %101 = add <2 x i64> %99, %54
  %102 = getelementptr inbounds i64, i64* %39, i64 %92
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %91, %95
  %107 = icmp eq i64 %40, %46
  br i1 %107, label %110, label %108

108:                                              ; preds = %43, %106
  %109 = phi i64 [ 0, %43 ], [ %46, %106 ]
  br label %119

110:                                              ; preds = %119, %106, %38
  %111 = load i64, i64* %3, align 8, !tbaa !5
  %112 = add nsw i64 %40, -1
  %113 = icmp sgt i64 %111, 1
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = sub nsw i64 %41, %40
  %116 = add i64 %41, 1
  %117 = add i64 %40, %111
  %118 = sub i64 %116, %117
  br label %128

119:                                              ; preds = %108, %119
  %120 = phi i64 [ %121, %119 ], [ %109, %108 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = sub i64 %121, %40
  %123 = add i64 %122, %41
  %124 = getelementptr inbounds i64, i64* %39, i64 %120
  store i64 %123, i64* %124, align 8, !tbaa !5
  %125 = icmp eq i64 %121, %40
  br i1 %125, label %110, label %119, !llvm.loop !12

126:                                              ; preds = %200, %110
  %127 = icmp sgt i64 %41, 0
  br i1 %127, label %245, label %214

128:                                              ; preds = %114, %200
  %129 = phi i64 [ %205, %200 ], [ 1, %114 ]
  %130 = phi i64 [ %202, %200 ], [ %115, %114 ]
  %131 = phi i64 [ %203, %200 ], [ %40, %114 ]
  %132 = phi i64 [ %204, %200 ], [ %118, %114 ]
  %133 = icmp sgt i64 %40, %132
  %134 = select i1 %133, i64 %132, i64 %112
  %135 = sub i64 %130, %134
  %136 = icmp slt i64 %134, 0
  br i1 %136, label %200, label %137

137:                                              ; preds = %128
  %138 = add i64 %134, 1
  %139 = icmp ult i64 %138, 4
  br i1 %139, label %198, label %140

140:                                              ; preds = %137
  %141 = and i64 %138, -4
  %142 = insertelement <2 x i64> poison, i64 %135, i32 0
  %143 = shufflevector <2 x i64> %142, <2 x i64> poison, <2 x i32> zeroinitializer
  %144 = add i64 %141, -4
  %145 = lshr exact i64 %144, 2
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %181, label %149

149:                                              ; preds = %140
  %150 = and i64 %146, 9223372036854775806
  %151 = add i64 %135, 2
  %152 = insertelement <2 x i64> poison, i64 %151, i64 0
  %153 = shufflevector <2 x i64> %152, <2 x i64> poison, <2 x i32> zeroinitializer
  %154 = add i64 %135, 2
  %155 = insertelement <2 x i64> poison, i64 %154, i64 0
  %156 = shufflevector <2 x i64> %155, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %157

157:                                              ; preds = %157, %149
  %158 = phi i64 [ 0, %149 ], [ %177, %157 ]
  %159 = phi <2 x i64> [ <i64 0, i64 1>, %149 ], [ %178, %157 ]
  %160 = phi i64 [ %150, %149 ], [ %179, %157 ]
  %161 = add nsw <2 x i64> %143, %159
  %162 = add <2 x i64> %153, %159
  %163 = add nsw i64 %158, %131
  %164 = getelementptr inbounds i64, i64* %39, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %167, align 8, !tbaa !5
  %168 = or i64 %158, 4
  %169 = add <2 x i64> %159, <i64 4, i64 4>
  %170 = add nsw <2 x i64> %143, %169
  %171 = add <2 x i64> %156, %169
  %172 = add nsw i64 %168, %131
  %173 = getelementptr inbounds i64, i64* %39, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %176, align 8, !tbaa !5
  %177 = add nuw i64 %158, 8
  %178 = add <2 x i64> %159, <i64 8, i64 8>
  %179 = add i64 %160, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %157, !llvm.loop !14

181:                                              ; preds = %157, %140
  %182 = phi i64 [ 0, %140 ], [ %177, %157 ]
  %183 = phi <2 x i64> [ <i64 0, i64 1>, %140 ], [ %178, %157 ]
  %184 = icmp eq i64 %147, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %181
  %186 = add nsw <2 x i64> %143, %183
  %187 = add i64 %135, 2
  %188 = insertelement <2 x i64> poison, i64 %187, i64 0
  %189 = shufflevector <2 x i64> %188, <2 x i64> poison, <2 x i32> zeroinitializer
  %190 = add <2 x i64> %189, %183
  %191 = add nsw i64 %182, %131
  %192 = getelementptr inbounds i64, i64* %39, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %193, align 8, !tbaa !5
  %194 = getelementptr inbounds i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %195, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %181, %185
  %197 = icmp eq i64 %138, %141
  br i1 %197, label %200, label %198

198:                                              ; preds = %137, %196
  %199 = phi i64 [ 0, %137 ], [ %141, %196 ]
  br label %207

200:                                              ; preds = %207, %196, %128
  %201 = add i64 %134, 1
  %202 = sub nsw i64 %130, %201
  %203 = add nsw i64 %201, %131
  %204 = sub nsw i64 %132, %134
  %205 = add nuw nsw i64 %129, 1
  %206 = icmp eq i64 %205, %111
  br i1 %206, label %126, label %128, !llvm.loop !15

207:                                              ; preds = %198, %207
  %208 = phi i64 [ %212, %207 ], [ %199, %198 ]
  %209 = add nsw i64 %135, %208
  %210 = add nsw i64 %208, %131
  %211 = getelementptr inbounds i64, i64* %39, i64 %210
  store i64 %209, i64* %211, align 8, !tbaa !5
  %212 = add nuw i64 %208, 1
  %213 = icmp eq i64 %208, %134
  br i1 %213, label %200, label %207, !llvm.loop !16

214:                                              ; preds = %252, %126
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 240
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !19
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %225 unwind label %263

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !23
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !25
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %263

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !17
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %263

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %241)
          to label %243 unwind label %263

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %258 unwind label %263

245:                                              ; preds = %126, %252
  %246 = phi i64 [ %253, %252 ], [ 0, %126 ]
  %247 = getelementptr inbounds i64, i64* %39, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %248)
          to label %250 unwind label %256

250:                                              ; preds = %245
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %252 unwind label %256

252:                                              ; preds = %250
  %253 = add nuw nsw i64 %246, 1
  %254 = load i64, i64* %1, align 8, !tbaa !5
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %245, label %214, !llvm.loop !26

256:                                              ; preds = %245, %250
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %266

258:                                              ; preds = %243
  %259 = icmp eq i64* %39, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

263:                                              ; preds = %224, %233, %234, %240, %243
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = icmp eq i64* %39, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %256, %263
  %267 = phi { i8*, i32 } [ %257, %256 ], [ %264, %263 ]
  %268 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %268) #12
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi { i8*, i32 } [ %264, %263 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %270
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s020130812.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !13, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
