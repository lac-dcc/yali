; ModuleID = 'Project_CodeNet_C++1400/p02984/s386281507.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s386281507.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386281507.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = shl nuw nsw i64 %5, 3
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = icmp eq i64 %5, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = add nsw i64 %9, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %20 unwind label %116

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = shl nuw nsw i64 %17, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #14
          to label %24 unwind label %116

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %118, label %246

28:                                               ; preds = %122
  %29 = icmp sgt i64 %124, 0
  br i1 %29, label %30, label %246

30:                                               ; preds = %28
  %31 = icmp ult i64 %124, 4
  br i1 %31, label %113, label %32

32:                                               ; preds = %30
  %33 = and i64 %124, -4
  %34 = add i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 12
  br i1 %38, label %84, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 9223372036854775804
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi <2 x i64> [ zeroinitializer, %39 ], [ %79, %41 ]
  %44 = phi <2 x i64> [ zeroinitializer, %39 ], [ %80, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %46 = getelementptr inbounds i64, i64* %11, i64 %42
  %47 = bitcast i64* %46 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %46, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !5
  %52 = add <2 x i64> %48, %43
  %53 = add <2 x i64> %51, %44
  %54 = or i64 %42, 4
  %55 = getelementptr inbounds i64, i64* %11, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %55, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !5
  %61 = add <2 x i64> %57, %52
  %62 = add <2 x i64> %60, %53
  %63 = or i64 %42, 8
  %64 = getelementptr inbounds i64, i64* %11, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %64, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !5
  %70 = add <2 x i64> %66, %61
  %71 = add <2 x i64> %69, %62
  %72 = or i64 %42, 12
  %73 = getelementptr inbounds i64, i64* %11, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %73, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !5
  %79 = add <2 x i64> %75, %70
  %80 = add <2 x i64> %78, %71
  %81 = add nuw i64 %42, 16
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !9

84:                                               ; preds = %41, %32
  %85 = phi <2 x i64> [ undef, %32 ], [ %79, %41 ]
  %86 = phi <2 x i64> [ undef, %32 ], [ %80, %41 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %41 ]
  %88 = phi <2 x i64> [ zeroinitializer, %32 ], [ %79, %41 ]
  %89 = phi <2 x i64> [ zeroinitializer, %32 ], [ %80, %41 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %104, %91 ], [ %87, %84 ]
  %93 = phi <2 x i64> [ %102, %91 ], [ %88, %84 ]
  %94 = phi <2 x i64> [ %103, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %105, %91 ], [ %37, %84 ]
  %96 = getelementptr inbounds i64, i64* %11, i64 %92
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %96, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !5
  %102 = add <2 x i64> %98, %93
  %103 = add <2 x i64> %101, %94
  %104 = add nuw i64 %92, 4
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %91, !llvm.loop !12

107:                                              ; preds = %91, %84
  %108 = phi <2 x i64> [ %85, %84 ], [ %102, %91 ]
  %109 = phi <2 x i64> [ %86, %84 ], [ %103, %91 ]
  %110 = add <2 x i64> %109, %108
  %111 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %110)
  %112 = icmp eq i64 %124, %33
  br i1 %112, label %126, label %113

113:                                              ; preds = %30, %107
  %114 = phi i64 [ 0, %30 ], [ %33, %107 ]
  %115 = phi i64 [ 0, %30 ], [ %111, %107 ]
  br label %138

116:                                              ; preds = %19, %21
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %271

118:                                              ; preds = %24, %122
  %119 = phi i64 [ %123, %122 ], [ 0, %24 ]
  %120 = getelementptr inbounds i64, i64* %11, i64 %119
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %267

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %119, 1
  %124 = load i64, i64* %2, align 8, !tbaa !5
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %118, label %28, !llvm.loop !14

126:                                              ; preds = %138, %107
  %127 = phi i64 [ %111, %107 ], [ %143, %138 ]
  store i64 %127, i64* %25, align 8, !tbaa !5
  %128 = add i64 %124, -1
  %129 = icmp sgt i64 %124, 2
  br i1 %129, label %130, label %164

130:                                              ; preds = %126
  %131 = add i64 %124, -3
  %132 = lshr i64 %131, 1
  %133 = add nuw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp ult i64 %131, 6
  br i1 %135, label %146, label %136

136:                                              ; preds = %130
  %137 = and i64 %133, -4
  br label %173

138:                                              ; preds = %113, %138
  %139 = phi i64 [ %144, %138 ], [ %114, %113 ]
  %140 = phi i64 [ %143, %138 ], [ %115, %113 ]
  %141 = getelementptr inbounds i64, i64* %11, i64 %139
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = add nsw i64 %142, %140
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %124
  br i1 %145, label %126, label %138, !llvm.loop !15

146:                                              ; preds = %173, %130
  %147 = phi i64 [ undef, %130 ], [ %195, %173 ]
  %148 = phi i64 [ %127, %130 ], [ %195, %173 ]
  %149 = phi i64 [ 1, %130 ], [ %196, %173 ]
  %150 = icmp eq i64 %134, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %158, %151 ], [ %148, %146 ]
  %153 = phi i64 [ %159, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %160, %151 ], [ %134, %146 ]
  %155 = getelementptr inbounds i64, i64* %11, i64 %153
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = mul i64 %156, -2
  %158 = add i64 %157, %152
  %159 = add nuw nsw i64 %153, 2
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !17

162:                                              ; preds = %151, %146
  %163 = phi i64 [ %147, %146 ], [ %158, %151 ]
  store i64 %163, i64* %25, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %126
  %165 = phi i64 [ %163, %162 ], [ %127, %126 ]
  %166 = icmp sgt i64 %124, 1
  br i1 %166, label %167, label %215

167:                                              ; preds = %164
  %168 = add i64 %124, -2
  %169 = and i64 %128, 3
  %170 = icmp ult i64 %168, 3
  br i1 %170, label %199, label %171

171:                                              ; preds = %167
  %172 = and i64 %128, -4
  br label %216

173:                                              ; preds = %173, %136
  %174 = phi i64 [ %127, %136 ], [ %195, %173 ]
  %175 = phi i64 [ 1, %136 ], [ %196, %173 ]
  %176 = phi i64 [ %137, %136 ], [ %197, %173 ]
  %177 = getelementptr inbounds i64, i64* %11, i64 %175
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = mul i64 %178, -2
  %180 = add i64 %179, %174
  %181 = add nuw nsw i64 %175, 2
  %182 = getelementptr inbounds i64, i64* %11, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = mul i64 %183, -2
  %185 = add i64 %184, %180
  %186 = add nuw nsw i64 %175, 4
  %187 = getelementptr inbounds i64, i64* %11, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = mul i64 %188, -2
  %190 = add i64 %189, %185
  %191 = add nuw nsw i64 %175, 6
  %192 = getelementptr inbounds i64, i64* %11, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = mul i64 %193, -2
  %195 = add i64 %194, %190
  %196 = add nuw nsw i64 %175, 8
  %197 = add i64 %176, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %146, label %173, !llvm.loop !18

199:                                              ; preds = %216, %167
  %200 = phi i64 [ %165, %167 ], [ %241, %216 ]
  %201 = phi i64 [ 0, %167 ], [ %242, %216 ]
  %202 = icmp eq i64 %169, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %210, %203 ], [ %200, %199 ]
  %205 = phi i64 [ %211, %203 ], [ %201, %199 ]
  %206 = phi i64 [ %213, %203 ], [ %169, %199 ]
  %207 = getelementptr inbounds i64, i64* %11, i64 %205
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = shl nsw i64 %208, 1
  %210 = sub nsw i64 %209, %204
  %211 = add nuw nsw i64 %205, 1
  %212 = getelementptr inbounds i64, i64* %25, i64 %211
  store i64 %210, i64* %212, align 8, !tbaa !5
  %213 = add i64 %206, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %203, !llvm.loop !19

215:                                              ; preds = %199, %203, %164
  br i1 %29, label %248, label %247

216:                                              ; preds = %216, %171
  %217 = phi i64 [ %165, %171 ], [ %241, %216 ]
  %218 = phi i64 [ 0, %171 ], [ %242, %216 ]
  %219 = phi i64 [ %172, %171 ], [ %244, %216 ]
  %220 = getelementptr inbounds i64, i64* %11, i64 %218
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = shl nsw i64 %221, 1
  %223 = sub nsw i64 %222, %217
  %224 = or i64 %218, 1
  %225 = getelementptr inbounds i64, i64* %25, i64 %224
  store i64 %223, i64* %225, align 8, !tbaa !5
  %226 = getelementptr inbounds i64, i64* %11, i64 %224
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = shl nsw i64 %227, 1
  %229 = sub nsw i64 %228, %223
  %230 = or i64 %218, 2
  %231 = getelementptr inbounds i64, i64* %25, i64 %230
  store i64 %229, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %11, i64 %230
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = shl nsw i64 %233, 1
  %235 = sub nsw i64 %234, %229
  %236 = or i64 %218, 3
  %237 = getelementptr inbounds i64, i64* %25, i64 %236
  store i64 %235, i64* %237, align 8, !tbaa !5
  %238 = getelementptr inbounds i64, i64* %11, i64 %236
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = shl nsw i64 %239, 1
  %241 = sub nsw i64 %240, %235
  %242 = add nuw nsw i64 %218, 4
  %243 = getelementptr inbounds i64, i64* %25, i64 %242
  store i64 %241, i64* %243, align 8, !tbaa !5
  %244 = add i64 %219, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %199, label %216, !llvm.loop !20

246:                                              ; preds = %24, %28
  store i64 0, i64* %25, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %260, %246, %215
  call void @_ZdlPv(i8* nonnull %23) #12
  call void @_ZdlPv(i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

248:                                              ; preds = %215, %264
  %249 = phi i64 [ %266, %264 ], [ %165, %215 ]
  %250 = phi i64 [ %261, %264 ], [ 0, %215 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %249)
          to label %252 unwind label %269

252:                                              ; preds = %248
  %253 = load i64, i64* %2, align 8, !tbaa !5
  %254 = add nsw i64 %253, -1
  %255 = icmp eq i64 %250, %254
  %256 = zext i1 %255 to i64
  %257 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %258, i8* %1, align 1, !tbaa !21
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull %1, i64 1)
          to label %260 unwind label %269

260:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %261 = add nuw nsw i64 %250, 1
  %262 = load i64, i64* %2, align 8, !tbaa !5
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %247, !llvm.loop !22

264:                                              ; preds = %260
  %265 = getelementptr inbounds i64, i64* %25, i64 %261
  %266 = load i64, i64* %265, align 8, !tbaa !5
  br label %248

267:                                              ; preds = %118
  %268 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %23) #12
  br label %271

269:                                              ; preds = %252, %248
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %23) #12
  br label %271

271:                                              ; preds = %269, %267, %116
  %272 = phi { i8*, i32 } [ %117, %116 ], [ %270, %269 ], [ %268, %267 ]
  call void @_ZdlPv(i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %272
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386281507.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #12
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !23
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"long double", !7, i64 0}
