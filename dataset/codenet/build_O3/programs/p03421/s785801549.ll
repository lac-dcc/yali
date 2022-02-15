; ModuleID = 'Project_CodeNet_C++1400/p03421/s785801549.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s785801549.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785801549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %5)
  %20 = load i64, i64* %3, align 8, !tbaa !13
  %21 = add nsw i64 %20, 1
  %22 = load i64, i64* %4, align 8, !tbaa !13
  %23 = load i64, i64* %5, align 8, !tbaa !13
  %24 = add nsw i64 %23, %22
  %25 = icmp slt i64 %21, %24
  %26 = mul nsw i64 %23, %22
  %27 = icmp slt i64 %26, %20
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %0
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %291

32:                                               ; preds = %0
  %33 = icmp ugt i64 %23, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

35:                                               ; preds = %32
  %36 = icmp ne i64 %23, 0
  call void @llvm.assume(i1 %36)
  %37 = shl nuw nsw i64 %23, 2
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #13
  %39 = bitcast i8* %38 to i32*
  %40 = getelementptr inbounds i32, i32* %39, i64 %23
  %41 = shl nsw i64 %23, 2
  %42 = add i64 %41, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %42, 28
  br i1 %45, label %116, label %46

46:                                               ; preds = %35
  %47 = and i64 %44, 9223372036854775800
  %48 = getelementptr i32, i32* %39, i64 %47
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp ult i64 %49, 56
  br i1 %53, label %101, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387896
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %59 = getelementptr i32, i32* %39, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !16
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !16
  %63 = or i64 %57, 8
  %64 = getelementptr i32, i32* %39, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !16
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !16
  %68 = or i64 %57, 16
  %69 = getelementptr i32, i32* %39, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !16
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !16
  %73 = or i64 %57, 24
  %74 = getelementptr i32, i32* %39, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !16
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !16
  %78 = or i64 %57, 32
  %79 = getelementptr i32, i32* %39, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !16
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !16
  %83 = or i64 %57, 40
  %84 = getelementptr i32, i32* %39, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !16
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !16
  %88 = or i64 %57, 48
  %89 = getelementptr i32, i32* %39, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !16
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !16
  %93 = or i64 %57, 56
  %94 = getelementptr i32, i32* %39, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !16
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !16
  %98 = add nuw i64 %57, 64
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !18

101:                                              ; preds = %56, %46
  %102 = phi i64 [ 0, %46 ], [ %98, %56 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %112, %104 ], [ %52, %101 ]
  %107 = getelementptr i32, i32* %39, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !16
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !16
  %111 = add nuw i64 %105, 8
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !21

114:                                              ; preds = %104, %101
  %115 = icmp eq i64 %44, %47
  br i1 %115, label %122, label %116

116:                                              ; preds = %35, %114
  %117 = phi i32* [ %39, %35 ], [ %48, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i32* [ %120, %118 ], [ %117, %116 ]
  store i32 1, i32* %119, align 4, !tbaa !16
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = icmp eq i32* %120, %40
  br i1 %121, label %122, label %118, !llvm.loop !23

122:                                              ; preds = %118, %114
  %123 = load i64, i64* %4, align 8, !tbaa !13
  %124 = load i64, i64* %5, align 8, !tbaa !13
  %125 = load i64, i64* %3, align 8
  %126 = trunc i64 %123 to i32
  store i32 %126, i32* %39, align 4, !tbaa !16
  %127 = add nsw i64 %123, -1
  %128 = icmp sgt i64 %124, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = add nsw i64 %124, %123
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, -1
  br label %150

133:                                              ; preds = %165, %122
  %134 = icmp ugt i64 %125, 2305843009213693951
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %136 unwind label %248

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %133
  %138 = icmp eq i64 %125, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %137
  %140 = shl nuw nsw i64 %125, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #13
          to label %142 unwind label %248

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  store i32 0, i32* %143, align 4, !tbaa !16
  %144 = getelementptr inbounds i8, i8* %141, i64 4
  %145 = bitcast i8* %144 to i32*
  %146 = icmp eq i64 %125, 1
  br i1 %146, label %169, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i32, i32* %143, i64 %125
  %149 = add nsw i64 %140, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %144, i8 0, i64 %149, i1 false)
  br label %169

150:                                              ; preds = %129, %165
  %151 = phi i64 [ 1, %129 ], [ %167, %165 ]
  %152 = phi i32 [ %132, %129 ], [ %166, %165 ]
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i64 %125, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = sub nsw i64 %125, %153
  %157 = icmp slt i64 %156, %127
  %158 = select i1 %157, i64 %156, i64 %127
  %159 = getelementptr inbounds i32, i32* %39, i64 %151
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = trunc i64 %158 to i32
  %162 = add i32 %160, %161
  store i32 %162, i32* %159, align 4, !tbaa !16
  %163 = add i32 %152, -1
  %164 = add i32 %163, %162
  br label %165

165:                                              ; preds = %150, %155
  %166 = phi i32 [ %164, %155 ], [ %152, %150 ]
  %167 = add nuw nsw i64 %151, 1
  %168 = icmp eq i64 %167, %124
  br i1 %168, label %133, label %150, !llvm.loop !25

169:                                              ; preds = %137, %147, %142
  %170 = phi i32* [ %143, %142 ], [ %143, %147 ], [ null, %137 ]
  %171 = phi i32* [ %145, %142 ], [ %148, %147 ], [ null, %137 ]
  %172 = load i64, i64* %5, align 8, !tbaa !13
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %246

174:                                              ; preds = %169
  %175 = load i64, i64* %3, align 8, !tbaa !13
  %176 = trunc i64 %175 to i32
  br label %177

177:                                              ; preds = %174, %250
  %178 = phi i64 [ 0, %174 ], [ %253, %250 ]
  %179 = phi i32 [ 0, %174 ], [ %252, %250 ]
  %180 = phi i32 [ %176, %174 ], [ %251, %250 ]
  %181 = getelementptr inbounds i32, i32* %39, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !16
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %250

184:                                              ; preds = %177
  %185 = sext i32 %179 to i64
  %186 = zext i32 %182 to i64
  %187 = zext i32 %182 to i64
  %188 = icmp ult i32 %182, 4
  br i1 %188, label %244, label %189

189:                                              ; preds = %184
  %190 = and i64 %187, 4294967292
  %191 = insertelement <4 x i32> poison, i32 %182, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = add nsw i64 %190, -4
  %194 = lshr exact i64 %193, 2
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %228, label %198

198:                                              ; preds = %189
  %199 = and i64 %195, 9223372036854775806
  %200 = add i32 %180, 1
  %201 = insertelement <4 x i32> poison, i32 %200, i64 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = add i32 %180, 1
  %204 = insertelement <4 x i32> poison, i32 %203, i64 0
  %205 = add <4 x i32> %204, <i32 4, i32 poison, i32 poison, i32 poison>
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %207

207:                                              ; preds = %207, %198
  %208 = phi i64 [ 0, %198 ], [ %224, %207 ]
  %209 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %198 ], [ %225, %207 ]
  %210 = phi i64 [ %199, %198 ], [ %226, %207 ]
  %211 = trunc <4 x i64> %209 to <4 x i32>
  %212 = add <4 x i32> %202, %211
  %213 = sub <4 x i32> %212, %192
  %214 = add nsw i64 %208, %185
  %215 = getelementptr inbounds i32, i32* %170, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %216, align 4, !tbaa !16
  %217 = or i64 %208, 4
  %218 = trunc <4 x i64> %209 to <4 x i32>
  %219 = add <4 x i32> %206, %218
  %220 = sub <4 x i32> %219, %192
  %221 = add nsw i64 %217, %185
  %222 = getelementptr inbounds i32, i32* %170, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %223, align 4, !tbaa !16
  %224 = add nuw i64 %208, 8
  %225 = add <4 x i64> %209, <i64 8, i64 8, i64 8, i64 8>
  %226 = add i64 %210, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %207, !llvm.loop !26

228:                                              ; preds = %207, %189
  %229 = phi i64 [ 0, %189 ], [ %224, %207 ]
  %230 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %189 ], [ %225, %207 ]
  %231 = icmp eq i64 %196, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %228
  %233 = trunc <4 x i64> %230 to <4 x i32>
  %234 = add i32 %180, 1
  %235 = insertelement <4 x i32> poison, i32 %234, i64 0
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> zeroinitializer
  %237 = add <4 x i32> %236, %233
  %238 = sub <4 x i32> %237, %192
  %239 = add nsw i64 %229, %185
  %240 = getelementptr inbounds i32, i32* %170, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %241, align 4, !tbaa !16
  br label %242

242:                                              ; preds = %228, %232
  %243 = icmp eq i64 %190, %187
  br i1 %243, label %250, label %244

244:                                              ; preds = %184, %242
  %245 = phi i64 [ 0, %184 ], [ %190, %242 ]
  br label %255

246:                                              ; preds = %250, %169
  %247 = icmp eq i32* %170, %171
  br i1 %247, label %264, label %266

248:                                              ; preds = %139, %135
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %289

250:                                              ; preds = %255, %242, %177
  %251 = sub nsw i32 %180, %182
  %252 = add nsw i32 %182, %179
  %253 = add nuw nsw i64 %178, 1
  %254 = icmp eq i64 %253, %172
  br i1 %254, label %246, label %177, !llvm.loop !27

255:                                              ; preds = %244, %255
  %256 = phi i64 [ %257, %255 ], [ %245, %244 ]
  %257 = add nuw nsw i64 %256, 1
  %258 = trunc i64 %257 to i32
  %259 = add i32 %180, %258
  %260 = sub i32 %259, %182
  %261 = add nsw i64 %256, %185
  %262 = getelementptr inbounds i32, i32* %170, i64 %261
  store i32 %260, i32* %262, align 4, !tbaa !16
  %263 = icmp eq i64 %257, %186
  br i1 %263, label %250, label %255, !llvm.loop !28

264:                                              ; preds = %272, %246
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %277 unwind label %282

266:                                              ; preds = %246, %272
  %267 = phi i32* [ %273, %272 ], [ %170, %246 ]
  %268 = load i32, i32* %267, align 4, !tbaa !16
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
          to label %270 unwind label %275

270:                                              ; preds = %266
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %272 unwind label %275

272:                                              ; preds = %270
  %273 = getelementptr inbounds i32, i32* %267, i64 1
  %274 = icmp eq i32* %273, %171
  br i1 %274, label %264, label %266

275:                                              ; preds = %270, %266
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %284

277:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %278 = icmp eq i32* %170, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %280) #11
  br label %281

281:                                              ; preds = %277, %279
  call void @_ZdlPv(i8* nonnull %38) #11
  br label %291

282:                                              ; preds = %264
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %275
  %285 = phi { i8*, i32 } [ %276, %275 ], [ %283, %282 ]
  %286 = icmp eq i32* %170, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %288) #11
  br label %289

289:                                              ; preds = %287, %284, %248
  %290 = phi { i8*, i32 } [ %249, %248 ], [ %285, %284 ], [ %285, %287 ]
  call void @_ZdlPv(i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  resume { i8*, i32 } %290

291:                                              ; preds = %281, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785801549.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !24, !20}
