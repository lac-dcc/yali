; ModuleID = 'Project_CodeNet_C++1400/p03561/s318315736.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s318315736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318315736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %0
  %14 = sdiv i32 %10, 2
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %257

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %13 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %19, label %257, !llvm.loop !10

29:                                               ; preds = %0
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %10, 1
  %33 = sdiv i32 %32, 2
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

36:                                               ; preds = %29
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %132, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %31, 2
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #11
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds i32, i32* %41, i64 %31
  %43 = shl nsw i64 %31, 2
  %44 = add nsw i64 %43, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %44, 28
  br i1 %47, label %122, label %48

48:                                               ; preds = %38
  %49 = and i64 %46, 9223372036854775800
  %50 = getelementptr i32, i32* %41, i64 %49
  %51 = insertelement <4 x i32> poison, i32 %33, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %33, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = add nsw i64 %49, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 7
  %59 = icmp ult i64 %55, 56
  br i1 %59, label %107, label %60

60:                                               ; preds = %48
  %61 = and i64 %57, 4611686018427387896
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %104, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %105, %62 ]
  %65 = getelementptr i32, i32* %41, i64 %63
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %63, 8
  %70 = getelementptr i32, i32* %41, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %63, 16
  %75 = getelementptr i32, i32* %41, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %63, 24
  %80 = getelementptr i32, i32* %41, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %63, 32
  %85 = getelementptr i32, i32* %41, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %63, 40
  %90 = getelementptr i32, i32* %41, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %63, 48
  %95 = getelementptr i32, i32* %41, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %63, 56
  %100 = getelementptr i32, i32* %41, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %63, 64
  %105 = add i64 %64, -8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %62, !llvm.loop !12

107:                                              ; preds = %62, %48
  %108 = phi i64 [ 0, %48 ], [ %104, %62 ]
  %109 = icmp eq i64 %58, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %117, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %118, %110 ], [ %58, %107 ]
  %113 = getelementptr i32, i32* %41, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add nuw i64 %111, 8
  %118 = add i64 %112, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %110, !llvm.loop !14

120:                                              ; preds = %110, %107
  %121 = icmp eq i64 %46, %49
  br i1 %121, label %128, label %122

122:                                              ; preds = %38, %120
  %123 = phi i32* [ %41, %38 ], [ %50, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i32* [ %126, %124 ], [ %123, %122 ]
  store i32 %33, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = icmp eq i32* %126, %42
  br i1 %127, label %128, label %124, !llvm.loop !16

128:                                              ; preds = %124, %120
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = load i32, i32* %4, align 4
  %131 = ptrtoint i32* %42 to i64
  br label %132

132:                                              ; preds = %128, %36
  %133 = phi i32 [ %10, %36 ], [ %130, %128 ]
  %134 = phi i32 [ 0, %36 ], [ %129, %128 ]
  %135 = phi i32* [ null, %36 ], [ %41, %128 ]
  %136 = phi i64 [ 0, %36 ], [ %131, %128 ]
  %137 = sdiv i32 %134, 2
  %138 = sext i32 %137 to i64
  %139 = ptrtoint i32* %135 to i64
  %140 = sub i64 %136, %139
  %141 = ashr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %134, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %132
  %145 = insertelement <4 x i32> poison, i32 %133, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %133, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %151

149:                                              ; preds = %229, %132
  %150 = icmp sgt i32 %134, 0
  br i1 %150, label %237, label %233

151:                                              ; preds = %144, %229
  %152 = phi i64 [ %231, %229 ], [ 0, %144 ]
  %153 = phi i32 [ %230, %229 ], [ %134, %144 ]
  %154 = add i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %135, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 0, i32* %156, align 4, !tbaa !5
  br label %229

160:                                              ; preds = %151
  %161 = add nsw i32 %157, -1
  store i32 %161, i32* %156, align 4, !tbaa !5
  %162 = sext i32 %153 to i64
  %163 = icmp sgt i64 %141, %162
  br i1 %163, label %164, label %229

164:                                              ; preds = %160
  %165 = sub nsw i64 %141, %162
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %222, label %167

167:                                              ; preds = %164
  %168 = and i64 %165, -8
  %169 = add nsw i64 %168, %162
  %170 = add nsw i64 %168, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 24
  br i1 %174, label %206, label %175

175:                                              ; preds = %167
  %176 = and i64 %172, 4611686018427387900
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %203, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %204, %177 ]
  %180 = add i64 %178, %162
  %181 = getelementptr inbounds i32, i32* %135, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %178, 8
  %186 = add i64 %185, %162
  %187 = getelementptr inbounds i32, i32* %135, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %178, 16
  %192 = add i64 %191, %162
  %193 = getelementptr inbounds i32, i32* %135, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %178, 24
  %198 = add i64 %197, %162
  %199 = getelementptr inbounds i32, i32* %135, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %202, align 4, !tbaa !5
  %203 = add nuw i64 %178, 32
  %204 = add i64 %179, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %177, !llvm.loop !18

206:                                              ; preds = %177, %167
  %207 = phi i64 [ 0, %167 ], [ %203, %177 ]
  %208 = icmp eq i64 %173, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %217, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %218, %209 ], [ %173, %206 ]
  %212 = add i64 %210, %162
  %213 = getelementptr inbounds i32, i32* %135, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %216, align 4, !tbaa !5
  %217 = add nuw i64 %210, 8
  %218 = add i64 %211, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %209, !llvm.loop !19

220:                                              ; preds = %209, %206
  %221 = icmp eq i64 %165, %168
  br i1 %221, label %229, label %222

222:                                              ; preds = %164, %220
  %223 = phi i64 [ %162, %164 ], [ %169, %220 ]
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %227, %224 ], [ %223, %222 ]
  %226 = getelementptr inbounds i32, i32* %135, i64 %225
  store i32 %133, i32* %226, align 4, !tbaa !5
  %227 = add nsw i64 %225, 1
  %228 = icmp eq i64 %227, %141
  br i1 %228, label %229, label %224, !llvm.loop !20

229:                                              ; preds = %224, %220, %160, %159
  %230 = phi i32 [ %154, %159 ], [ %142, %160 ], [ %142, %220 ], [ %142, %224 ]
  %231 = add nuw nsw i64 %152, 1
  %232 = icmp eq i64 %231, %138
  br i1 %232, label %149, label %151, !llvm.loop !21

233:                                              ; preds = %149
  %234 = icmp eq i32* %135, null
  br i1 %234, label %257, label %235

235:                                              ; preds = %252, %233
  %236 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %236) #9
  br label %257

237:                                              ; preds = %149, %252
  %238 = phi i32 [ %253, %252 ], [ %134, %149 ]
  %239 = phi i64 [ %254, %252 ], [ 0, %149 ]
  %240 = getelementptr inbounds i32, i32* %135, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %237
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
          to label %245 unwind label %249

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull %1, i64 1)
          to label %247 unwind label %249

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %248 = load i32, i32* %5, align 4, !tbaa !5
  br label %252

249:                                              ; preds = %245, %243
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %251) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  resume { i8*, i32 } %250

252:                                              ; preds = %247, %237
  %253 = phi i32 [ %248, %247 ], [ %238, %237 ]
  %254 = add nuw nsw i64 %239, 1
  %255 = sext i32 %253 to i64
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %237, label %235, !llvm.loop !22

257:                                              ; preds = %19, %13, %235, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

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
define internal void @_GLOBAL__sub_I_s318315736.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !11, !17, !13}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
