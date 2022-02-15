; ModuleID = 'Project_CodeNet_C++1400/p03247/s276401218.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s276401218.cpp"
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
@__const.main.mode = private unnamed_addr constant [4 x i8] c"LDUR", align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276401218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i64, i64 %13, align 16
  %15 = bitcast i64* %4 to i8*
  %16 = bitcast i64* %5 to i8*
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %27, label %137

18:                                               ; preds = %27
  %19 = icmp sgt i32 %38, 0
  br i1 %19, label %20, label %137

20:                                               ; preds = %18
  %21 = zext i32 %38 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967292
  br label %70

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %5)
  %31 = load i64, i64* %4, align 8, !tbaa !9
  %32 = load i64, i64* %5, align 8, !tbaa !9
  %33 = add nsw i64 %32, %31
  %34 = getelementptr inbounds i64, i64* %11, i64 %28
  store i64 %33, i64* %34, align 8, !tbaa !9
  %35 = sub nsw i64 %31, %32
  %36 = getelementptr inbounds i64, i64* %14, i64 %28
  store i64 %35, i64* %36, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  %37 = add nuw nsw i64 %28, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %27, label %18, !llvm.loop !11

41:                                               ; preds = %70, %20
  %42 = phi i8 [ undef, %20 ], [ %97, %70 ]
  %43 = phi i8 [ undef, %20 ], [ %101, %70 ]
  %44 = phi i64 [ 0, %20 ], [ %102, %70 ]
  %45 = phi i8 [ 0, %20 ], [ %101, %70 ]
  %46 = phi i8 [ 0, %20 ], [ %97, %70 ]
  %47 = icmp eq i64 %23, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %41, %48
  %49 = phi i64 [ %59, %48 ], [ %44, %41 ]
  %50 = phi i8 [ %58, %48 ], [ %45, %41 ]
  %51 = phi i8 [ %57, %48 ], [ %46, %41 ]
  %52 = phi i64 [ %60, %48 ], [ %23, %41 ]
  %53 = getelementptr inbounds i64, i64* %11, i64 %49
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i8 %51, i8 1
  %58 = select i1 %56, i8 1, i8 %50
  %59 = add nuw nsw i64 %49, 1
  %60 = add i64 %52, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %48, !llvm.loop !13

62:                                               ; preds = %48, %41
  %63 = phi i8 [ %42, %41 ], [ %57, %48 ]
  %64 = phi i8 [ %43, %41 ], [ %58, %48 ]
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  %67 = and i8 %63, 1
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %136, label %105

70:                                               ; preds = %70, %25
  %71 = phi i64 [ 0, %25 ], [ %102, %70 ]
  %72 = phi i8 [ 0, %25 ], [ %101, %70 ]
  %73 = phi i8 [ 0, %25 ], [ %97, %70 ]
  %74 = phi i64 [ %26, %25 ], [ %103, %70 ]
  %75 = getelementptr inbounds i64, i64* %11, i64 %71
  %76 = load i64, i64* %75, align 16, !tbaa !9
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  %79 = or i64 %71, 1
  %80 = getelementptr inbounds i64, i64* %11, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = or i64 %71, 2
  %85 = getelementptr inbounds i64, i64* %11, i64 %84
  %86 = load i64, i64* %85, align 16, !tbaa !9
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  %89 = or i64 %71, 3
  %90 = getelementptr inbounds i64, i64* %11, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i1 %88, i1 false
  %95 = select i1 %94, i1 %83, i1 false
  %96 = select i1 %95, i1 %78, i1 false
  %97 = select i1 %96, i8 %73, i8 1
  %98 = select i1 %93, i1 true, i1 %88
  %99 = select i1 %98, i1 true, i1 %83
  %100 = select i1 %99, i1 true, i1 %78
  %101 = select i1 %100, i8 1, i8 %72
  %102 = add nuw nsw i64 %71, 4
  %103 = add i64 %74, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %41, label %70, !llvm.loop !15

105:                                              ; preds = %62
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !16
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !18
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !22
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !24
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !16
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  br label %496

136:                                              ; preds = %62
  br i1 %66, label %137, label %140

137:                                              ; preds = %18, %0, %140, %136
  %138 = phi i64* [ null, %136 ], [ %142, %140 ], [ null, %0 ], [ null, %18 ]
  %139 = phi i64* [ null, %136 ], [ %144, %140 ], [ null, %0 ], [ null, %18 ]
  br label %254

140:                                              ; preds = %136
  %141 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %142 = bitcast i8* %141 to i64*
  store i64 1, i64* %142, align 8, !tbaa !9
  %143 = getelementptr inbounds i8, i8* %141, i64 8
  %144 = bitcast i8* %143 to i64*
  br label %137

145:                                              ; preds = %297
  %146 = icmp eq i64* %300, %301
  br i1 %146, label %246, label %147

147:                                              ; preds = %145
  %148 = ptrtoint i64* %300 to i64
  %149 = ptrtoint i64* %299 to i64
  %150 = sub i64 %149, %148
  %151 = lshr i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp ult i64 %150, 24
  br i1 %153, label %236, label %154

154:                                              ; preds = %147
  %155 = and i64 %152, 4611686018427387900
  %156 = getelementptr i64, i64* %300, i64 %155
  %157 = add nsw i64 %155, -4
  %158 = lshr exact i64 %157, 2
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 3
  %161 = icmp ult i64 %157, 12
  br i1 %161, label %207, label %162

162:                                              ; preds = %154
  %163 = and i64 %159, 9223372036854775804
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %204, %164 ]
  %166 = phi <2 x i64> [ zeroinitializer, %162 ], [ %202, %164 ]
  %167 = phi <2 x i64> [ zeroinitializer, %162 ], [ %203, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %205, %164 ]
  %169 = getelementptr i64, i64* %300, i64 %165
  %170 = bitcast i64* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 8, !tbaa !9
  %172 = getelementptr i64, i64* %169, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 8, !tbaa !9
  %175 = add <2 x i64> %171, %166
  %176 = add <2 x i64> %174, %167
  %177 = or i64 %165, 4
  %178 = getelementptr i64, i64* %300, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8, !tbaa !9
  %181 = getelementptr i64, i64* %178, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 8, !tbaa !9
  %184 = add <2 x i64> %180, %175
  %185 = add <2 x i64> %183, %176
  %186 = or i64 %165, 8
  %187 = getelementptr i64, i64* %300, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 8, !tbaa !9
  %190 = getelementptr i64, i64* %187, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8, !tbaa !9
  %193 = add <2 x i64> %189, %184
  %194 = add <2 x i64> %192, %185
  %195 = or i64 %165, 12
  %196 = getelementptr i64, i64* %300, i64 %195
  %197 = bitcast i64* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 8, !tbaa !9
  %199 = getelementptr i64, i64* %196, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 8, !tbaa !9
  %202 = add <2 x i64> %198, %193
  %203 = add <2 x i64> %201, %194
  %204 = add nuw i64 %165, 16
  %205 = add i64 %168, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %164, !llvm.loop !25

207:                                              ; preds = %164, %154
  %208 = phi <2 x i64> [ undef, %154 ], [ %202, %164 ]
  %209 = phi <2 x i64> [ undef, %154 ], [ %203, %164 ]
  %210 = phi i64 [ 0, %154 ], [ %204, %164 ]
  %211 = phi <2 x i64> [ zeroinitializer, %154 ], [ %202, %164 ]
  %212 = phi <2 x i64> [ zeroinitializer, %154 ], [ %203, %164 ]
  %213 = icmp eq i64 %160, 0
  br i1 %213, label %230, label %214

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %227, %214 ], [ %210, %207 ]
  %216 = phi <2 x i64> [ %225, %214 ], [ %211, %207 ]
  %217 = phi <2 x i64> [ %226, %214 ], [ %212, %207 ]
  %218 = phi i64 [ %228, %214 ], [ %160, %207 ]
  %219 = getelementptr i64, i64* %300, i64 %215
  %220 = bitcast i64* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 8, !tbaa !9
  %222 = getelementptr i64, i64* %219, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 8, !tbaa !9
  %225 = add <2 x i64> %221, %216
  %226 = add <2 x i64> %224, %217
  %227 = add nuw i64 %215, 4
  %228 = add i64 %218, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %214, !llvm.loop !27

230:                                              ; preds = %214, %207
  %231 = phi <2 x i64> [ %208, %207 ], [ %225, %214 ]
  %232 = phi <2 x i64> [ %209, %207 ], [ %226, %214 ]
  %233 = add <2 x i64> %232, %231
  %234 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %233)
  %235 = icmp eq i64 %152, %155
  br i1 %235, label %246, label %236

236:                                              ; preds = %147, %230
  %237 = phi i64 [ 0, %147 ], [ %234, %230 ]
  %238 = phi i64* [ %300, %147 ], [ %156, %230 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %243, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %244, %239 ], [ %238, %236 ]
  %242 = load i64, i64* %241, align 8, !tbaa !9
  %243 = add nsw i64 %242, %240
  %244 = getelementptr inbounds i64, i64* %241, i64 1
  %245 = icmp eq i64* %241, %299
  br i1 %245, label %246, label %239, !llvm.loop !28

246:                                              ; preds = %239, %230, %145
  %247 = phi i64 [ 0, %145 ], [ %234, %230 ], [ %243, %239 ]
  %248 = ptrtoint i64* %301 to i64
  %249 = ptrtoint i64* %300 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = trunc i64 %251 to i32
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
          to label %308 unwind label %385

254:                                              ; preds = %137, %297
  %255 = phi i64 [ %302, %297 ], [ 0, %137 ]
  %256 = phi i64* [ %300, %297 ], [ %138, %137 ]
  %257 = phi i64* [ %301, %297 ], [ %139, %137 ]
  %258 = phi i64* [ %298, %297 ], [ %139, %137 ]
  %259 = shl nuw nsw i64 1, %255
  %260 = icmp eq i64* %257, %258
  br i1 %260, label %262, label %261

261:                                              ; preds = %254
  store i64 %259, i64* %257, align 8, !tbaa !9
  br label %297

262:                                              ; preds = %254
  %263 = ptrtoint i64* %257 to i64
  %264 = ptrtoint i64* %256 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp eq i64 %265, 9223372036854775800
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %269 unwind label %306

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %262
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 3
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #15
          to label %282 unwind label %304

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to i64*
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi i64* [ %283, %282 ], [ null, %270 ]
  %286 = getelementptr inbounds i64, i64* %285, i64 %266
  store i64 %259, i64* %286, align 8, !tbaa !9
  %287 = icmp sgt i64 %265, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = bitcast i64* %285 to i8*
  %290 = bitcast i64* %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %289, i8* align 8 %290, i64 %265, i1 false) #13
  br label %291

291:                                              ; preds = %288, %284
  %292 = icmp eq i64* %256, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %293, %291
  %296 = getelementptr inbounds i64, i64* %285, i64 %277
  br label %297

297:                                              ; preds = %295, %261
  %298 = phi i64* [ %296, %295 ], [ %258, %261 ]
  %299 = phi i64* [ %286, %295 ], [ %257, %261 ]
  %300 = phi i64* [ %285, %295 ], [ %256, %261 ]
  %301 = getelementptr inbounds i64, i64* %299, i64 1
  %302 = add nuw nsw i64 %255, 1
  %303 = icmp eq i64 %302, 39
  br i1 %303, label %145, label %254, !llvm.loop !30

304:                                              ; preds = %279
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %497

306:                                              ; preds = %268
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %497

308:                                              ; preds = %246
  %309 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !16
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !18
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %321 unwind label %385

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !22
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !24
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %385

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !16
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %385

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %337)
          to label %339 unwind label %385

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %385

341:                                              ; preds = %339
  br i1 %146, label %342, label %387

342:                                              ; preds = %393, %341
  %343 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %346, 240
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !18
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %342
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %353 unwind label %385

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %342
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !22
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !24
  br label %368

361:                                              ; preds = %354
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
          to label %362 unwind label %385

362:                                              ; preds = %361
  %363 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !16
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = invoke signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
          to label %368 unwind label %385

368:                                              ; preds = %362, %358
  %369 = phi i8 [ %360, %358 ], [ %367, %362 ]
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %369)
          to label %371 unwind label %385

371:                                              ; preds = %368
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370)
          to label %373 unwind label %385

373:                                              ; preds = %371
  %374 = and i64 %251, 4294967295
  %375 = shl i64 %250, 29
  %376 = icmp eq i64 %375, 0
  %377 = icmp sgt i32 %252, 0
  %378 = load i32, i32* %3, align 4, !tbaa !5
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %398

380:                                              ; preds = %373
  %381 = ashr exact i64 %375, 30
  %382 = and i64 %381, -4
  %383 = and i64 %251, 4294967295
  %384 = and i64 %251, 4294967295
  br label %402

385:                                              ; preds = %371, %368, %362, %361, %352, %339, %336, %330, %329, %320, %246
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %497

387:                                              ; preds = %341, %393
  %388 = phi i64* [ %394, %393 ], [ %300, %341 ]
  %389 = load i64, i64* %388, align 8, !tbaa !9
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %389)
          to label %391 unwind label %396

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !24
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8* nonnull %2, i64 1)
          to label %393 unwind label %396

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %394 = getelementptr inbounds i64, i64* %388, i64 1
  %395 = icmp eq i64* %388, %299
  br i1 %395, label %342, label %387

396:                                              ; preds = %391, %387
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %497

398:                                              ; preds = %487, %373
  %399 = icmp eq i64* %300, null
  br i1 %399, label %496, label %400

400:                                              ; preds = %398
  %401 = bitcast i64* %300 to i8*
  call void @_ZdlPv(i8* nonnull %401) #13
  br label %496

402:                                              ; preds = %380, %487
  %403 = phi i64 [ 0, %380 ], [ %488, %487 ]
  %404 = call i8* @llvm.stacksave()
  %405 = alloca i32, i64 %374, align 16
  br i1 %376, label %408, label %406

406:                                              ; preds = %402
  %407 = bitcast i32* %405 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %407, i8 0, i64 %382, i1 false)
  br label %408

408:                                              ; preds = %406, %402
  %409 = getelementptr inbounds i64, i64* %11, i64 %403
  %410 = load i64, i64* %409, align 8, !tbaa !9
  %411 = add nsw i64 %410, %247
  store i64 %411, i64* %409, align 8, !tbaa !9
  %412 = getelementptr inbounds i64, i64* %14, i64 %403
  %413 = load i64, i64* %412, align 8, !tbaa !9
  %414 = add nsw i64 %413, %247
  store i64 %414, i64* %412, align 8, !tbaa !9
  br i1 %377, label %416, label %443

415:                                              ; preds = %439
  br i1 %377, label %474, label %443

416:                                              ; preds = %408, %439
  %417 = phi i64 [ %440, %439 ], [ %414, %408 ]
  %418 = phi i64 [ %431, %439 ], [ %411, %408 ]
  %419 = phi i64 [ %441, %439 ], [ 0, %408 ]
  %420 = getelementptr inbounds i64, i64* %300, i64 %419
  %421 = load i64, i64* %420, align 8, !tbaa !9
  %422 = shl i64 %421, 1
  %423 = and i64 %418, %422
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %416
  %426 = xor i64 %418, %422
  store i64 %426, i64* %409, align 8, !tbaa !9
  %427 = getelementptr inbounds i32, i32* %405, i64 %419
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = xor i32 %428, 2
  store i32 %429, i32* %427, align 4, !tbaa !5
  br label %430

430:                                              ; preds = %425, %416
  %431 = phi i64 [ %426, %425 ], [ %418, %416 ]
  %432 = and i64 %417, %422
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %439, label %434

434:                                              ; preds = %430
  %435 = xor i64 %417, %422
  store i64 %435, i64* %412, align 8, !tbaa !9
  %436 = getelementptr inbounds i32, i32* %405, i64 %419
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = xor i32 %437, 1
  store i32 %438, i32* %436, align 4, !tbaa !5
  br label %439

439:                                              ; preds = %434, %430
  %440 = phi i64 [ %435, %434 ], [ %417, %430 ]
  %441 = add nuw nsw i64 %419, 1
  %442 = icmp eq i64 %441, %383
  br i1 %442, label %415, label %416, !llvm.loop !31

443:                                              ; preds = %482, %408, %415
  %444 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, 240
  %449 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %448
  %450 = bitcast i8* %449 to %"class.std::ctype"**
  %451 = load %"class.std::ctype"*, %"class.std::ctype"** %450, align 8, !tbaa !18
  %452 = icmp eq %"class.std::ctype"* %451, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %443
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %454 unwind label %494

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %443
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !22
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !24
  br label %469

462:                                              ; preds = %455
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451)
          to label %463 unwind label %492

463:                                              ; preds = %462
  %464 = bitcast %"class.std::ctype"* %451 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !16
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = invoke signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451, i8 signext 10)
          to label %469 unwind label %492

469:                                              ; preds = %463, %459
  %470 = phi i8 [ %461, %459 ], [ %468, %463 ]
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %470)
          to label %472 unwind label %492

472:                                              ; preds = %469
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
          to label %487 unwind label %492

474:                                              ; preds = %415, %482
  %475 = phi i64 [ %483, %482 ], [ 0, %415 ]
  %476 = getelementptr inbounds i32, i32* %405, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.mode, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %480, i8* %1, align 1, !tbaa !24
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %482 unwind label %485

482:                                              ; preds = %474
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %483 = add nuw nsw i64 %475, 1
  %484 = icmp eq i64 %483, %384
  br i1 %484, label %443, label %474, !llvm.loop !32

485:                                              ; preds = %474
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %497

487:                                              ; preds = %472
  call void @llvm.stackrestore(i8* %404)
  %488 = add nuw nsw i64 %403, 1
  %489 = load i32, i32* %3, align 4, !tbaa !5
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %488, %490
  br i1 %491, label %402, label %398, !llvm.loop !33

492:                                              ; preds = %462, %463, %469, %472
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %497

494:                                              ; preds = %453
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %497

496:                                              ; preds = %400, %398, %132
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

497:                                              ; preds = %492, %494, %304, %306, %385, %396, %485
  %498 = phi i64* [ %300, %396 ], [ %300, %385 ], [ %300, %485 ], [ %256, %304 ], [ %256, %306 ], [ %300, %494 ], [ %300, %492 ]
  %499 = phi { i8*, i32 } [ %397, %396 ], [ %386, %385 ], [ %486, %485 ], [ %305, %304 ], [ %307, %306 ], [ %495, %494 ], [ %493, %492 ]
  %500 = icmp eq i64* %498, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %497
  %502 = bitcast i64* %498 to i8*
  call void @_ZdlPv(i8* nonnull %502) #13
  br label %503

503:                                              ; preds = %497, %501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %499
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276401218.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !12, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
