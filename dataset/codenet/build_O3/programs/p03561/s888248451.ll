; ModuleID = 'Project_CodeNet_C++1400/p03561/s888248451.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s888248451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888248451.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %224

20:                                               ; preds = %17, %20
  %21 = phi i32 [ %24, %20 ], [ 0, %17 ]
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = add nuw nsw i32 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %26, 2
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %20, label %224, !llvm.loop !15

29:                                               ; preds = %0
  %30 = and i32 %15, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %15, 1
  %34 = sdiv i32 %33, 2
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %37 = load i32, i32* %2, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %224

39:                                               ; preds = %32, %39
  %40 = phi i32 [ %44, %39 ], [ 0, %32 ]
  %41 = load i32, i32* %1, align 4, !tbaa !13
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %44 = add nuw nsw i32 %40, 1
  %45 = load i32, i32* %2, align 4, !tbaa !13
  %46 = add nsw i32 %45, -1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %39, label %224, !llvm.loop !17

48:                                               ; preds = %29
  %49 = load i32, i32* %2, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = add nsw i32 %15, 1
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

55:                                               ; preds = %48
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %149, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %50, 2
  %59 = call noalias nonnull i8* @_Znwm(i64 %58) #11
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds i32, i32* %60, i64 %50
  %62 = shl nsw i64 %50, 2
  %63 = add nsw i64 %62, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %63, 28
  br i1 %66, label %141, label %67

67:                                               ; preds = %57
  %68 = and i64 %65, 9223372036854775800
  %69 = getelementptr i32, i32* %60, i64 %68
  %70 = insertelement <4 x i32> poison, i32 %52, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %52, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = add nsw i64 %68, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 7
  %78 = icmp ult i64 %74, 56
  br i1 %78, label %126, label %79

79:                                               ; preds = %67
  %80 = and i64 %76, 4611686018427387896
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %123, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %124, %81 ]
  %84 = getelementptr i32, i32* %60, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %85, align 4, !tbaa !13
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %87, align 4, !tbaa !13
  %88 = or i64 %82, 8
  %89 = getelementptr i32, i32* %60, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %90, align 4, !tbaa !13
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %92, align 4, !tbaa !13
  %93 = or i64 %82, 16
  %94 = getelementptr i32, i32* %60, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %95, align 4, !tbaa !13
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %97, align 4, !tbaa !13
  %98 = or i64 %82, 24
  %99 = getelementptr i32, i32* %60, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %100, align 4, !tbaa !13
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %102, align 4, !tbaa !13
  %103 = or i64 %82, 32
  %104 = getelementptr i32, i32* %60, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %105, align 4, !tbaa !13
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %107, align 4, !tbaa !13
  %108 = or i64 %82, 40
  %109 = getelementptr i32, i32* %60, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %110, align 4, !tbaa !13
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %112, align 4, !tbaa !13
  %113 = or i64 %82, 48
  %114 = getelementptr i32, i32* %60, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %115, align 4, !tbaa !13
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %117, align 4, !tbaa !13
  %118 = or i64 %82, 56
  %119 = getelementptr i32, i32* %60, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %120, align 4, !tbaa !13
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %122, align 4, !tbaa !13
  %123 = add nuw i64 %82, 64
  %124 = add i64 %83, -8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %81, !llvm.loop !18

126:                                              ; preds = %81, %67
  %127 = phi i64 [ 0, %67 ], [ %123, %81 ]
  %128 = icmp eq i64 %77, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %137, %129 ], [ %77, %126 ]
  %132 = getelementptr i32, i32* %60, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %133, align 4, !tbaa !13
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %135, align 4, !tbaa !13
  %136 = add nuw i64 %130, 8
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !20

139:                                              ; preds = %129, %126
  %140 = icmp eq i64 %65, %68
  br i1 %140, label %147, label %141

141:                                              ; preds = %57, %139
  %142 = phi i32* [ %60, %57 ], [ %69, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i32* [ %145, %143 ], [ %142, %141 ]
  store i32 %52, i32* %144, align 4, !tbaa !13
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = icmp eq i32* %145, %61
  br i1 %146, label %147, label %143, !llvm.loop !22

147:                                              ; preds = %143, %139
  %148 = load i32, i32* %2, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %147, %55
  %150 = phi i32 [ 0, %55 ], [ %148, %147 ]
  %151 = phi i32* [ null, %55 ], [ %60, %147 ]
  %152 = phi i32* [ null, %55 ], [ %61, %147 ]
  %153 = sdiv i32 %150, 2
  %154 = ptrtoint i32* %152 to i64
  %155 = ptrtoint i32* %151 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 2
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %151, i64 %160
  %162 = add nsw i32 %153, -1
  store i32 %162, i32* %2, align 4, !tbaa !13
  %163 = add i32 %150, 1
  %164 = icmp ult i32 %163, 3
  br i1 %164, label %172, label %165

165:                                              ; preds = %149
  %166 = add nsw i32 %150, -1
  %167 = load i32, i32* %1, align 4
  br label %174

168:                                              ; preds = %198, %202, %187
  %169 = phi i32 [ %182, %187 ], [ %159, %198 ], [ %176, %202 ]
  %170 = add nsw i32 %175, -1
  store i32 %170, i32* %2, align 4, !tbaa !13
  %171 = icmp eq i32 %175, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168, %149
  %173 = icmp eq i32* %151, %152
  br i1 %173, label %204, label %208

174:                                              ; preds = %165, %168
  %175 = phi i32 [ %170, %168 ], [ %162, %165 ]
  %176 = phi i32 [ %169, %168 ], [ %166, %165 ]
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %151, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %174
  %182 = add nsw i32 %176, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %151, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 0, i32* %184, align 4, !tbaa !13
  br label %168, !llvm.loop !24

188:                                              ; preds = %181
  %189 = load i32, i32* %161, align 4, !tbaa !13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %194, %191 ], [ %160, %188 ]
  %193 = phi i32* [ %195, %191 ], [ %161, %188 ]
  store i32 %167, i32* %193, align 4, !tbaa !13
  %194 = add i64 %192, -1
  %195 = getelementptr inbounds i32, i32* %151, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %191, label %198, !llvm.loop !25

198:                                              ; preds = %191, %188
  %199 = phi i32* [ %161, %188 ], [ %195, %191 ]
  %200 = phi i32 [ %189, %188 ], [ %196, %191 ]
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %199, align 4, !tbaa !13
  br label %168, !llvm.loop !24

202:                                              ; preds = %174
  %203 = add nsw i32 %179, -1
  store i32 %203, i32* %178, align 4, !tbaa !13
  br label %168, !llvm.loop !24

204:                                              ; preds = %216, %172
  %205 = icmp eq i32* %151, null
  br i1 %205, label %224, label %206

206:                                              ; preds = %204
  %207 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %207) #9
  br label %224

208:                                              ; preds = %172, %216
  %209 = phi i32* [ %217, %216 ], [ %151, %172 ]
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210)
          to label %214 unwind label %219

214:                                              ; preds = %212
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %216 unwind label %219

216:                                              ; preds = %214, %208
  %217 = getelementptr inbounds i32, i32* %209, i64 1
  %218 = icmp eq i32* %217, %152
  br i1 %218, label %204, label %208

219:                                              ; preds = %214, %212
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = icmp eq i32* %151, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %223) #9
  br label %225

224:                                              ; preds = %39, %20, %32, %17, %206, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

225:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  resume { i8*, i32 } %220
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888248451.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !16, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
