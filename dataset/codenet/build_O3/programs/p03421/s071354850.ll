; ModuleID = 'Project_CodeNet_C++1400/p03421/s071354850.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s071354850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071354850.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %2, align 8, !tbaa !13
  %19 = load i64, i64* %3, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  store i64 %19, i64* %2, align 8, !tbaa !13
  store i64 %18, i64* %3, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %21, %0
  %23 = phi i64 [ %18, %21 ], [ %19, %0 ]
  %24 = phi i64 [ %19, %21 ], [ %18, %0 ]
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = sitofp i64 %25 to double
  %27 = sitofp i64 %24 to double
  %28 = fdiv double %26, %27
  %29 = call double @llvm.ceil.f64(double %28)
  %30 = sitofp i64 %23 to double
  %31 = fcmp ugt double %29, %30
  br i1 %31, label %360, label %32

32:                                               ; preds = %22
  %33 = add i64 %25, 1
  %34 = sub i64 %33, %24
  %35 = icmp sgt i64 %23, %34
  br i1 %35, label %360, label %36

36:                                               ; preds = %32
  %37 = icmp ugt i64 %25, 1152921504606846975
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

39:                                               ; preds = %36
  %40 = icmp eq i64 %25, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %25, 3
  %43 = call noalias nonnull i8* @_Znwm(i64 %42) #13
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !13
  %45 = icmp eq i64 %25, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %43, i64 8
  %48 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %39, %46, %41
  %50 = phi i64* [ %44, %41 ], [ %44, %46 ], [ null, %39 ]
  %51 = load i64, i64* %2, align 8, !tbaa !13
  %52 = load i64, i64* %1, align 8
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %54, label %121

54:                                               ; preds = %49
  %55 = icmp ult i64 %51, 4
  br i1 %55, label %119, label %56

56:                                               ; preds = %54
  %57 = and i64 %51, -4
  %58 = insertelement <2 x i64> poison, i64 %51, i32 0
  %59 = shufflevector <2 x i64> %58, <2 x i64> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x i64> poison, i64 %51, i32 0
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x i64> poison, i64 %52, i32 0
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x i64> poison, i64 %52, i32 0
  %65 = shufflevector <2 x i64> %64, <2 x i64> poison, <2 x i32> zeroinitializer
  %66 = add i64 %57, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %102, label %71

71:                                               ; preds = %56
  %72 = and i64 %68, 9223372036854775806
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %98, %73 ]
  %75 = phi <2 x i64> [ <i64 0, i64 1>, %71 ], [ %99, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %100, %73 ]
  %77 = add nuw nsw <2 x i64> %75, <i64 1, i64 1>
  %78 = add <2 x i64> %75, <i64 3, i64 3>
  %79 = sub <2 x i64> %77, %59
  %80 = sub <2 x i64> %78, %61
  %81 = add <2 x i64> %79, %63
  %82 = add <2 x i64> %80, %65
  %83 = getelementptr inbounds i64, i64* %50, i64 %74
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 8, !tbaa !13
  %87 = or i64 %74, 4
  %88 = add <2 x i64> %75, <i64 5, i64 5>
  %89 = add <2 x i64> %75, <i64 7, i64 7>
  %90 = sub <2 x i64> %88, %59
  %91 = sub <2 x i64> %89, %61
  %92 = add <2 x i64> %90, %63
  %93 = add <2 x i64> %91, %65
  %94 = getelementptr inbounds i64, i64* %50, i64 %87
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 8, !tbaa !13
  %96 = getelementptr inbounds i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 8, !tbaa !13
  %98 = add nuw i64 %74, 8
  %99 = add <2 x i64> %75, <i64 8, i64 8>
  %100 = add i64 %76, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %73, !llvm.loop !15

102:                                              ; preds = %73, %56
  %103 = phi i64 [ 0, %56 ], [ %98, %73 ]
  %104 = phi <2 x i64> [ <i64 0, i64 1>, %56 ], [ %99, %73 ]
  %105 = icmp eq i64 %69, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw <2 x i64> %104, <i64 1, i64 1>
  %108 = add <2 x i64> %104, <i64 3, i64 3>
  %109 = sub <2 x i64> %107, %59
  %110 = sub <2 x i64> %108, %61
  %111 = add <2 x i64> %109, %63
  %112 = add <2 x i64> %110, %65
  %113 = getelementptr inbounds i64, i64* %50, i64 %103
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %114, align 8, !tbaa !13
  %115 = getelementptr inbounds i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %102, %106
  %118 = icmp eq i64 %51, %57
  br i1 %118, label %121, label %119

119:                                              ; preds = %54, %117
  %120 = phi i64 [ 0, %54 ], [ %57, %117 ]
  br label %189

121:                                              ; preds = %189, %117, %49
  %122 = load i64, i64* %3, align 8, !tbaa !13
  %123 = add i64 %122, -1
  %124 = add i64 %123, %51
  %125 = icmp slt i64 %51, %124
  br i1 %125, label %126, label %196

126:                                              ; preds = %121
  %127 = add i64 %122, -1
  %128 = icmp ult i64 %127, 4
  br i1 %128, label %187, label %129

129:                                              ; preds = %126
  %130 = and i64 %127, -4
  %131 = add i64 %51, %130
  %132 = insertelement <2 x i64> poison, i64 %51, i32 0
  %133 = shufflevector <2 x i64> %132, <2 x i64> poison, <2 x i32> zeroinitializer
  %134 = add <2 x i64> %133, <i64 0, i64 1>
  %135 = insertelement <2 x i64> poison, i64 %124, i32 0
  %136 = shufflevector <2 x i64> %135, <2 x i64> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x i64> poison, i64 %124, i32 0
  %138 = shufflevector <2 x i64> %137, <2 x i64> poison, <2 x i32> zeroinitializer
  %139 = add i64 %130, -4
  %140 = lshr exact i64 %139, 2
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %172, label %144

144:                                              ; preds = %129
  %145 = and i64 %141, 9223372036854775806
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %168, %146 ]
  %148 = phi <2 x i64> [ %134, %144 ], [ %169, %146 ]
  %149 = phi i64 [ %145, %144 ], [ %170, %146 ]
  %150 = add <2 x i64> %148, <i64 2, i64 2>
  %151 = add i64 %51, %147
  %152 = sub <2 x i64> %136, %148
  %153 = sub <2 x i64> %138, %150
  %154 = getelementptr inbounds i64, i64* %50, i64 %151
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 8, !tbaa !13
  %156 = getelementptr inbounds i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 8, !tbaa !13
  %158 = or i64 %147, 4
  %159 = add <2 x i64> %148, <i64 4, i64 4>
  %160 = add <2 x i64> %148, <i64 6, i64 6>
  %161 = add i64 %51, %158
  %162 = sub <2 x i64> %136, %159
  %163 = sub <2 x i64> %138, %160
  %164 = getelementptr inbounds i64, i64* %50, i64 %161
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 8, !tbaa !13
  %166 = getelementptr inbounds i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 8, !tbaa !13
  %168 = add nuw i64 %147, 8
  %169 = add <2 x i64> %148, <i64 8, i64 8>
  %170 = add i64 %149, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %146, !llvm.loop !18

172:                                              ; preds = %146, %129
  %173 = phi i64 [ 0, %129 ], [ %168, %146 ]
  %174 = phi <2 x i64> [ %134, %129 ], [ %169, %146 ]
  %175 = icmp eq i64 %142, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %172
  %177 = add <2 x i64> %174, <i64 2, i64 2>
  %178 = add i64 %51, %173
  %179 = sub <2 x i64> %136, %174
  %180 = sub <2 x i64> %138, %177
  %181 = getelementptr inbounds i64, i64* %50, i64 %178
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 8, !tbaa !13
  %183 = getelementptr inbounds i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 8, !tbaa !13
  br label %185

185:                                              ; preds = %172, %176
  %186 = icmp eq i64 %127, %130
  br i1 %186, label %196, label %187

187:                                              ; preds = %126, %185
  %188 = phi i64 [ %51, %126 ], [ %131, %185 ]
  br label %199

189:                                              ; preds = %119, %189
  %190 = phi i64 [ %191, %189 ], [ %120, %119 ]
  %191 = add nuw nsw i64 %190, 1
  %192 = sub i64 %191, %51
  %193 = add i64 %192, %52
  %194 = getelementptr inbounds i64, i64* %50, i64 %190
  store i64 %193, i64* %194, align 8, !tbaa !13
  %195 = icmp eq i64 %191, %51
  br i1 %195, label %121, label %189, !llvm.loop !19

196:                                              ; preds = %199, %185, %121
  %197 = sub nsw i64 %52, %51
  %198 = icmp slt i64 %124, %52
  br i1 %198, label %208, label %284

199:                                              ; preds = %187, %199
  %200 = phi i64 [ %203, %199 ], [ %188, %187 ]
  %201 = sub i64 %124, %200
  %202 = getelementptr inbounds i64, i64* %50, i64 %200
  store i64 %201, i64* %202, align 8, !tbaa !13
  %203 = add nsw i64 %200, 1
  %204 = icmp eq i64 %203, %124
  br i1 %204, label %196, label %199, !llvm.loop !21

205:                                              ; preds = %276, %271, %208
  %206 = phi i64 [ %210, %208 ], [ %220, %271 ], [ %281, %276 ]
  %207 = icmp slt i64 %206, %52
  br i1 %207, label %208, label %284, !llvm.loop !22

208:                                              ; preds = %196, %205
  %209 = phi i64 [ %213, %205 ], [ %123, %196 ]
  %210 = phi i64 [ %206, %205 ], [ %124, %196 ]
  %211 = add i64 %123, %209
  %212 = icmp slt i64 %197, %211
  %213 = select i1 %212, i64 %197, i64 %211
  %214 = sub i64 %213, %209
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %216, label %205

216:                                              ; preds = %208
  %217 = icmp ult i64 %214, 4
  br i1 %217, label %273, label %218

218:                                              ; preds = %216
  %219 = and i64 %214, -4
  %220 = add i64 %210, %219
  %221 = insertelement <2 x i64> poison, i64 %213, i32 0
  %222 = shufflevector <2 x i64> %221, <2 x i64> poison, <2 x i32> zeroinitializer
  %223 = insertelement <2 x i64> poison, i64 %213, i32 0
  %224 = shufflevector <2 x i64> %223, <2 x i64> poison, <2 x i32> zeroinitializer
  %225 = add i64 %219, -4
  %226 = lshr exact i64 %225, 2
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %258, label %230

230:                                              ; preds = %218
  %231 = and i64 %227, 9223372036854775806
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %254, %232 ]
  %234 = phi <2 x i64> [ <i64 0, i64 1>, %230 ], [ %255, %232 ]
  %235 = phi i64 [ %231, %230 ], [ %256, %232 ]
  %236 = add <2 x i64> %234, <i64 2, i64 2>
  %237 = add i64 %210, %233
  %238 = sub nsw <2 x i64> %222, %234
  %239 = sub nsw <2 x i64> %224, %236
  %240 = getelementptr inbounds i64, i64* %50, i64 %237
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %241, align 8, !tbaa !13
  %242 = getelementptr inbounds i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %243, align 8, !tbaa !13
  %244 = or i64 %233, 4
  %245 = add <2 x i64> %234, <i64 4, i64 4>
  %246 = add <2 x i64> %234, <i64 6, i64 6>
  %247 = add i64 %210, %244
  %248 = sub nsw <2 x i64> %222, %245
  %249 = sub nsw <2 x i64> %224, %246
  %250 = getelementptr inbounds i64, i64* %50, i64 %247
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr inbounds i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %253, align 8, !tbaa !13
  %254 = add nuw i64 %233, 8
  %255 = add <2 x i64> %234, <i64 8, i64 8>
  %256 = add i64 %235, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %232, !llvm.loop !23

258:                                              ; preds = %232, %218
  %259 = phi i64 [ 0, %218 ], [ %254, %232 ]
  %260 = phi <2 x i64> [ <i64 0, i64 1>, %218 ], [ %255, %232 ]
  %261 = icmp eq i64 %228, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %258
  %263 = add <2 x i64> %260, <i64 2, i64 2>
  %264 = add i64 %210, %259
  %265 = sub nsw <2 x i64> %222, %260
  %266 = sub nsw <2 x i64> %224, %263
  %267 = getelementptr inbounds i64, i64* %50, i64 %264
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %268, align 8, !tbaa !13
  %269 = getelementptr inbounds i64, i64* %267, i64 2
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 8, !tbaa !13
  br label %271

271:                                              ; preds = %258, %262
  %272 = icmp eq i64 %214, %219
  br i1 %272, label %205, label %273

273:                                              ; preds = %216, %271
  %274 = phi i64 [ 0, %216 ], [ %219, %271 ]
  %275 = phi i64 [ %210, %216 ], [ %220, %271 ]
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %282, %276 ], [ %274, %273 ]
  %278 = phi i64 [ %281, %276 ], [ %275, %273 ]
  %279 = sub nsw i64 %213, %277
  %280 = getelementptr inbounds i64, i64* %50, i64 %278
  store i64 %279, i64* %280, align 8, !tbaa !13
  %281 = add nsw i64 %278, 1
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %214
  br i1 %283, label %205, label %276, !llvm.loop !24

284:                                              ; preds = %205, %196
  %285 = icmp sgt i64 %52, 0
  br i1 %20, label %287, label %286

286:                                              ; preds = %284
  br i1 %285, label %288, label %317

287:                                              ; preds = %284
  br i1 %285, label %301, label %317

288:                                              ; preds = %286, %295
  %289 = phi i64 [ %296, %295 ], [ 0, %286 ]
  %290 = getelementptr inbounds i64, i64* %50, i64 %289
  %291 = load i64, i64* %290, align 8, !tbaa !13
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %291)
          to label %293 unwind label %299

293:                                              ; preds = %288
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %295 unwind label %299

295:                                              ; preds = %293
  %296 = add nuw nsw i64 %289, 1
  %297 = load i64, i64* %1, align 8, !tbaa !13
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %288, label %317, !llvm.loop !25

299:                                              ; preds = %293, %288
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %355

301:                                              ; preds = %287, %311
  %302 = phi i64 [ %313, %311 ], [ %52, %287 ]
  %303 = phi i64 [ %312, %311 ], [ 0, %287 ]
  %304 = add nsw i64 %302, 1
  %305 = getelementptr inbounds i64, i64* %50, i64 %303
  %306 = load i64, i64* %305, align 8, !tbaa !13
  %307 = sub i64 %304, %306
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %307)
          to label %309 unwind label %315

309:                                              ; preds = %301
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %311 unwind label %315

311:                                              ; preds = %309
  %312 = add nuw nsw i64 %303, 1
  %313 = load i64, i64* %1, align 8, !tbaa !13
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %301, label %317, !llvm.loop !26

315:                                              ; preds = %309, %301
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %355

317:                                              ; preds = %295, %311, %286, %287
  %318 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 240
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !27
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %328 unwind label %352

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %317
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !28
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !30
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %352

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !5
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %352

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %344)
          to label %346 unwind label %352

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %352

348:                                              ; preds = %346
  %349 = icmp eq i64* %50, null
  br i1 %349, label %391, label %350

350:                                              ; preds = %348
  %351 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %351) #11
  br label %391

352:                                              ; preds = %327, %336, %337, %343, %346
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = icmp eq i64* %50, null
  br i1 %354, label %358, label %355

355:                                              ; preds = %315, %299, %352
  %356 = phi { i8*, i32 } [ %353, %352 ], [ %316, %315 ], [ %300, %299 ]
  %357 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %357) #11
  br label %358

358:                                              ; preds = %355, %352
  %359 = phi { i8*, i32 } [ %353, %352 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  resume { i8*, i32 } %359

360:                                              ; preds = %32, %22
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %362 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !5
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !27
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %360
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

374:                                              ; preds = %360
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !28
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !30
  br label %387

381:                                              ; preds = %374
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
  %382 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = call signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
  br label %387

387:                                              ; preds = %378, %381
  %388 = phi i8 [ %380, %378 ], [ %386, %381 ]
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %388)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
  br label %391

391:                                              ; preds = %350, %348, %387
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s071354850.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16, !20, !17}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16, !20, !17}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!9, !10, i64 240}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
