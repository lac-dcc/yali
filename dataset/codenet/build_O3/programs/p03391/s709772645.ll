; ModuleID = 'Project_CodeNet_C++1400/p03391/s709772645.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s709772645.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709772645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %210, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %23 unwind label %109

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #13
          to label %29 unwind label %109

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %111, label %210

39:                                               ; preds = %118
  %40 = sext i32 %120 to i64
  %41 = icmp sgt i32 %120, 0
  br i1 %41, label %42, label %210

42:                                               ; preds = %39
  %43 = icmp ult i32 %120, 4
  br i1 %43, label %106, label %44

44:                                               ; preds = %42
  %45 = and i64 %40, -4
  %46 = add nsw i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 9223372036854775806
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi <2 x i64> [ zeroinitializer, %51 ], [ %77, %53 ]
  %56 = phi <2 x i64> [ zeroinitializer, %51 ], [ %78, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %58 = getelementptr inbounds i32, i32* %13, i64 %54
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 2
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 4, !tbaa !5
  %64 = sext <2 x i32> %60 to <2 x i64>
  %65 = sext <2 x i32> %63 to <2 x i64>
  %66 = add <2 x i64> %55, %64
  %67 = add <2 x i64> %56, %65
  %68 = or i64 %54, 4
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = bitcast i32* %69 to <2 x i32>*
  %71 = load <2 x i32>, <2 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 2
  %73 = bitcast i32* %72 to <2 x i32>*
  %74 = load <2 x i32>, <2 x i32>* %73, align 4, !tbaa !5
  %75 = sext <2 x i32> %71 to <2 x i64>
  %76 = sext <2 x i32> %74 to <2 x i64>
  %77 = add <2 x i64> %66, %75
  %78 = add <2 x i64> %67, %76
  %79 = add nuw i64 %54, 8
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !9

82:                                               ; preds = %53, %44
  %83 = phi <2 x i64> [ undef, %44 ], [ %77, %53 ]
  %84 = phi <2 x i64> [ undef, %44 ], [ %78, %53 ]
  %85 = phi i64 [ 0, %44 ], [ %79, %53 ]
  %86 = phi <2 x i64> [ zeroinitializer, %44 ], [ %77, %53 ]
  %87 = phi <2 x i64> [ zeroinitializer, %44 ], [ %78, %53 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i32, i32* %13, i64 %85
  %91 = getelementptr inbounds i32, i32* %90, i64 2
  %92 = bitcast i32* %91 to <2 x i32>*
  %93 = load <2 x i32>, <2 x i32>* %92, align 4, !tbaa !5
  %94 = sext <2 x i32> %93 to <2 x i64>
  %95 = add <2 x i64> %87, %94
  %96 = bitcast i32* %90 to <2 x i32>*
  %97 = load <2 x i32>, <2 x i32>* %96, align 4, !tbaa !5
  %98 = sext <2 x i32> %97 to <2 x i64>
  %99 = add <2 x i64> %86, %98
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <2 x i64> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <2 x i64> [ %84, %82 ], [ %95, %89 ]
  %103 = add <2 x i64> %102, %101
  %104 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %103)
  %105 = icmp eq i64 %45, %40
  br i1 %105, label %125, label %106

106:                                              ; preds = %42, %100
  %107 = phi i64 [ 0, %42 ], [ %45, %100 ]
  %108 = phi i64 [ 0, %42 ], [ %104, %100 ]
  br label %133

109:                                              ; preds = %22, %26
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %302

111:                                              ; preds = %35, %118
  %112 = phi i64 [ %119, %118 ], [ 0, %35 ]
  %113 = getelementptr inbounds i32, i32* %13, i64 %112
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %113)
          to label %115 unwind label %123

115:                                              ; preds = %111
  %116 = getelementptr inbounds i32, i32* %36, i64 %112
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %116)
          to label %118 unwind label %123

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %112, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %111, label %39, !llvm.loop !12

123:                                              ; preds = %115, %111
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %293

125:                                              ; preds = %133, %100
  %126 = phi i64 [ %104, %100 ], [ %139, %133 ]
  br i1 %41, label %127, label %210

127:                                              ; preds = %125
  %128 = add nsw i64 %40, -1
  %129 = and i64 %40, 1
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %127
  %132 = and i64 %40, -2
  br label %163

133:                                              ; preds = %106, %133
  %134 = phi i64 [ %140, %133 ], [ %107, %106 ]
  %135 = phi i64 [ %139, %133 ], [ %108, %106 ]
  %136 = getelementptr inbounds i32, i32* %13, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %135, %138
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %40
  br i1 %141, label %125, label %133, !llvm.loop !13

142:                                              ; preds = %163, %127
  %143 = phi i32 [ undef, %127 ], [ %183, %163 ]
  %144 = phi i64 [ 0, %127 ], [ %184, %163 ]
  %145 = phi i32 [ 1001001001, %127 ], [ %183, %163 ]
  %146 = icmp eq i64 %129, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i32, i32* %36, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %13, i64 %144
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = icmp slt i32 %149, %145
  %154 = select i1 %152, i1 %153, i1 false
  %155 = select i1 %154, i32 %149, i32 %145
  br label %156

156:                                              ; preds = %142, %147
  %157 = phi i32 [ %143, %142 ], [ %155, %147 ]
  %158 = sext i32 %157 to i64
  %159 = and i64 %40, 3
  %160 = icmp ult i64 %128, 3
  br i1 %160, label %187, label %161

161:                                              ; preds = %156
  %162 = and i64 %40, -4
  br label %215

163:                                              ; preds = %163, %131
  %164 = phi i64 [ 0, %131 ], [ %184, %163 ]
  %165 = phi i32 [ 1001001001, %131 ], [ %183, %163 ]
  %166 = phi i64 [ %132, %131 ], [ %185, %163 ]
  %167 = getelementptr inbounds i32, i32* %13, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %36, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %168, %170
  %172 = icmp slt i32 %170, %165
  %173 = select i1 %171, i1 %172, i1 false
  %174 = select i1 %173, i32 %170, i32 %165
  %175 = or i64 %164, 1
  %176 = getelementptr inbounds i32, i32* %13, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %36, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = icmp slt i32 %179, %174
  %182 = select i1 %180, i1 %181, i1 false
  %183 = select i1 %182, i32 %179, i32 %174
  %184 = add nuw nsw i64 %164, 2
  %185 = add i64 %166, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %142, label %163, !llvm.loop !15

187:                                              ; preds = %215, %156
  %188 = phi i32 [ undef, %156 ], [ %245, %215 ]
  %189 = phi i64 [ 0, %156 ], [ %246, %215 ]
  %190 = phi i32 [ 1, %156 ], [ %245, %215 ]
  %191 = icmp eq i64 %159, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %202, %192 ], [ %189, %187 ]
  %194 = phi i32 [ %201, %192 ], [ %190, %187 ]
  %195 = phi i64 [ %203, %192 ], [ %159, %187 ]
  %196 = getelementptr inbounds i32, i32* %13, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %36, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %197, %199
  %201 = select i1 %200, i32 %194, i32 0
  %202 = add nuw nsw i64 %193, 1
  %203 = add i64 %195, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %192, !llvm.loop !16

205:                                              ; preds = %192, %187
  %206 = phi i32 [ %188, %187 ], [ %201, %192 ]
  %207 = icmp eq i32 %206, 0
  %208 = sub nsw i64 %126, %158
  %209 = select i1 %207, i64 %208, i64 0
  br label %210

210:                                              ; preds = %205, %35, %8, %39, %125
  %211 = phi i32* [ %36, %125 ], [ %36, %39 ], [ %36, %35 ], [ null, %8 ], [ %36, %205 ]
  %212 = phi i32* [ %13, %125 ], [ %13, %39 ], [ %13, %35 ], [ null, %8 ], [ %13, %205 ]
  %213 = phi i64 [ 0, %125 ], [ 0, %39 ], [ 0, %35 ], [ 0, %8 ], [ %209, %205 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %249 unwind label %291

215:                                              ; preds = %215, %161
  %216 = phi i64 [ 0, %161 ], [ %246, %215 ]
  %217 = phi i32 [ 1, %161 ], [ %245, %215 ]
  %218 = phi i64 [ %162, %161 ], [ %247, %215 ]
  %219 = getelementptr inbounds i32, i32* %13, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %36, i64 %216
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %220, %222
  %224 = or i64 %216, 1
  %225 = getelementptr inbounds i32, i32* %13, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %36, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %226, %228
  %230 = or i64 %216, 2
  %231 = getelementptr inbounds i32, i32* %13, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %36, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %232, %234
  %236 = or i64 %216, 3
  %237 = getelementptr inbounds i32, i32* %13, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %36, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %238, %240
  %242 = select i1 %241, i1 %235, i1 false
  %243 = select i1 %242, i1 %229, i1 false
  %244 = select i1 %243, i1 %223, i1 false
  %245 = select i1 %244, i32 %217, i32 0
  %246 = add nuw nsw i64 %216, 4
  %247 = add i64 %218, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %187, label %215, !llvm.loop !18

249:                                              ; preds = %210
  %250 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !19
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !21
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %262 unwind label %291

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !25
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !27
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %291

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !19
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %291

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %278)
          to label %280 unwind label %291

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %291

282:                                              ; preds = %280
  %283 = icmp eq i32* %211, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %285) #11
  br label %286

286:                                              ; preds = %282, %284
  %287 = icmp eq i32* %212, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %286, %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

291:                                              ; preds = %280, %277, %271, %270, %261, %210
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %123
  %294 = phi i32* [ %36, %123 ], [ %211, %291 ]
  %295 = phi i32* [ %13, %123 ], [ %212, %291 ]
  %296 = phi { i8*, i32 } [ %124, %123 ], [ %292, %291 ]
  %297 = icmp eq i32* %294, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %299) #11
  br label %300

300:                                              ; preds = %298, %293
  %301 = icmp eq i32* %295, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %109, %300
  %303 = phi { i8*, i32 } [ %110, %109 ], [ %296, %300 ]
  %304 = phi i32* [ %13, %109 ], [ %295, %300 ]
  %305 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %305) #11
  br label %306

306:                                              ; preds = %302, %300
  %307 = phi { i8*, i32 } [ %303, %302 ], [ %296, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %307
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s709772645.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
