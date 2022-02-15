; ModuleID = 'Project_CodeNet_C++1400/p03421/s110358655.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s110358655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110358655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %106, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i32, i32* %21, i64 %13
  %23 = shl nsw i64 %13, 2
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %98, label %28

28:                                               ; preds = %18
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %21, i64 %29
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 56
  br i1 %35, label %83, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387896
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr i32, i32* %21, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %39, 8
  %46 = getelementptr i32, i32* %21, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %39, 16
  %51 = getelementptr i32, i32* %21, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %39, 24
  %56 = getelementptr i32, i32* %21, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %39, 32
  %61 = getelementptr i32, i32* %21, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %39, 40
  %66 = getelementptr i32, i32* %21, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %39, 48
  %71 = getelementptr i32, i32* %21, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %39, 56
  %76 = getelementptr i32, i32* %21, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nuw i64 %39, 64
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !9

83:                                               ; preds = %38, %28
  %84 = phi i64 [ 0, %28 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr i32, i32* %21, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %87, 8
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !12

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %26, %29
  br i1 %97, label %104, label %98

98:                                               ; preds = %18, %96
  %99 = phi i32* [ %21, %18 ], [ %30, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i32* [ %102, %100 ], [ %99, %98 ]
  store i32 1, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = icmp eq i32* %102, %22
  br i1 %103, label %104, label %100, !llvm.loop !14

104:                                              ; preds = %100, %96
  %105 = load i32, i32* %3, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %16
  %107 = phi i32 [ 0, %16 ], [ %105, %104 ]
  %108 = phi i32* [ null, %16 ], [ %21, %104 ]
  %109 = phi i32* [ null, %16 ], [ %22, %104 ]
  %110 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = sub i32 1, %110
  %113 = sub i32 %11, %107
  %114 = add i32 %113, %112
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %106
  %117 = ptrtoint i32* %109 to i64
  %118 = ptrtoint i32* %108 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp ugt i64 %120, 1
  br i1 %121, label %122, label %177

122:                                              ; preds = %116
  %123 = add nsw i64 %120, -1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %119, 8
  br i1 %125, label %165, label %126

126:                                              ; preds = %122
  %127 = and i64 %123, -2
  br label %180

128:                                              ; preds = %106
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %130 unwind label %163

130:                                              ; preds = %128
  %131 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !16
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !18
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %143 unwind label %163

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !22
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !24
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %163

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !16
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %163

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %159)
          to label %161 unwind label %163

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %412 unwind label %163

163:                                              ; preds = %233, %230, %224, %223, %214, %161, %158, %152, %151, %142, %200, %128
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %414

165:                                              ; preds = %180, %122
  %166 = phi i32 [ undef, %122 ], [ %196, %180 ]
  %167 = phi i64 [ 1, %122 ], [ %197, %180 ]
  %168 = phi i32 [ %114, %122 ], [ %196, %180 ]
  %169 = icmp eq i64 %124, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = icmp sgt i32 %110, %168
  %172 = select i1 %171, i32 %168, i32 %111
  %173 = getelementptr inbounds i32, i32* %108, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = sub nsw i32 %168, %172
  br label %177

177:                                              ; preds = %170, %165, %116
  %178 = phi i32 [ %114, %116 ], [ %166, %165 ], [ %176, %170 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %235, label %200

180:                                              ; preds = %180, %126
  %181 = phi i64 [ 1, %126 ], [ %197, %180 ]
  %182 = phi i32 [ %114, %126 ], [ %196, %180 ]
  %183 = phi i64 [ %127, %126 ], [ %198, %180 ]
  %184 = icmp sgt i32 %110, %182
  %185 = select i1 %184, i32 %182, i32 %111
  %186 = getelementptr inbounds i32, i32* %108, i64 %181
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = sub nsw i32 %182, %185
  %190 = add nuw nsw i64 %181, 1
  %191 = icmp sgt i32 %110, %189
  %192 = select i1 %191, i32 %189, i32 %111
  %193 = getelementptr inbounds i32, i32* %108, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = sub nsw i32 %189, %192
  %197 = add nuw nsw i64 %181, 2
  %198 = add i64 %183, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %165, label %180, !llvm.loop !25

200:                                              ; preds = %177
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %202 unwind label %163

202:                                              ; preds = %200
  %203 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !16
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !18
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %215 unwind label %163

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !22
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !24
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %163

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !16
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %163

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %231)
          to label %233 unwind label %163

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %412 unwind label %163

235:                                              ; preds = %177
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i32 %236, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %240 unwind label %316

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %235
  %242 = icmp eq i32 %236, 0
  br i1 %242, label %310, label %243

243:                                              ; preds = %241
  %244 = shl nuw nsw i64 %237, 2
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #13
          to label %246 unwind label %316

246:                                              ; preds = %243
  %247 = bitcast i8* %245 to i32*
  store i32 0, i32* %247, align 4, !tbaa !5
  %248 = icmp eq i32 %236, 1
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, i8* %245, i64 4
  %251 = add nsw i64 %244, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %250, i8 0, i64 %251, i1 false)
  br label %252

252:                                              ; preds = %249, %246
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %310

255:                                              ; preds = %252
  %256 = zext i32 %253 to i64
  %257 = icmp ult i32 %253, 8
  br i1 %257, label %308, label %258

258:                                              ; preds = %255
  %259 = and i64 %256, 4294967288
  %260 = add nsw i64 %259, -8
  %261 = lshr exact i64 %260, 3
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %260, 0
  br i1 %264, label %295, label %265

265:                                              ; preds = %258
  %266 = and i64 %262, 4611686018427387902
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %289, %267 ]
  %269 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %265 ], [ %290, %267 ]
  %270 = phi i64 [ %266, %265 ], [ %291, %267 ]
  %271 = getelementptr inbounds i32, i32* %247, i64 %268
  %272 = trunc <4 x i64> %269 to <4 x i32>
  %273 = add <4 x i32> %272, <i32 1, i32 1, i32 1, i32 1>
  %274 = trunc <4 x i64> %269 to <4 x i32>
  %275 = add <4 x i32> %274, <i32 5, i32 5, i32 5, i32 5>
  %276 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %271, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %278, align 4, !tbaa !5
  %279 = or i64 %268, 8
  %280 = add <4 x i64> %269, <i64 8, i64 8, i64 8, i64 8>
  %281 = getelementptr inbounds i32, i32* %247, i64 %279
  %282 = trunc <4 x i64> %280 to <4 x i32>
  %283 = add <4 x i32> %282, <i32 1, i32 1, i32 1, i32 1>
  %284 = trunc <4 x i64> %280 to <4 x i32>
  %285 = add <4 x i32> %284, <i32 5, i32 5, i32 5, i32 5>
  %286 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %281, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %288, align 4, !tbaa !5
  %289 = add nuw i64 %268, 16
  %290 = add <4 x i64> %269, <i64 16, i64 16, i64 16, i64 16>
  %291 = add i64 %270, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %267, !llvm.loop !26

293:                                              ; preds = %267
  %294 = trunc <4 x i64> %290 to <4 x i32>
  br label %295

295:                                              ; preds = %293, %258
  %296 = phi i64 [ 0, %258 ], [ %289, %293 ]
  %297 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %258 ], [ %294, %293 ]
  %298 = icmp eq i64 %263, 0
  br i1 %298, label %306, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i32, i32* %247, i64 %296
  %301 = add <4 x i32> %297, <i32 1, i32 1, i32 1, i32 1>
  %302 = add <4 x i32> %297, <i32 5, i32 5, i32 5, i32 5>
  %303 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %303, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %300, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %305, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %295, %299
  %307 = icmp eq i64 %259, %256
  br i1 %307, label %310, label %308

308:                                              ; preds = %255, %306
  %309 = phi i64 [ 0, %255 ], [ %259, %306 ]
  br label %318

310:                                              ; preds = %318, %306, %241, %252
  %311 = phi i32* [ %247, %252 ], [ null, %241 ], [ %247, %306 ], [ %247, %318 ]
  %312 = phi i32 [ %253, %252 ], [ 0, %241 ], [ %253, %306 ], [ %253, %318 ]
  %313 = icmp eq i64 %119, 0
  br i1 %313, label %326, label %314

314:                                              ; preds = %310
  %315 = call i64 @llvm.umax.i64(i64 %120, i64 1)
  br label %329

316:                                              ; preds = %243, %239
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %414

318:                                              ; preds = %308, %318
  %319 = phi i64 [ %320, %318 ], [ %309, %308 ]
  %320 = add nuw nsw i64 %319, 1
  %321 = getelementptr inbounds i32, i32* %247, i64 %319
  %322 = trunc i64 %320 to i32
  store i32 %322, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i64 %320, %256
  br i1 %323, label %310, label %318, !llvm.loop !27

324:                                              ; preds = %349
  %325 = load i32, i32* %2, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %324, %310
  %327 = phi i32 [ %325, %324 ], [ %312, %310 ]
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %384, label %353

329:                                              ; preds = %314, %349
  %330 = phi i64 [ 0, %314 ], [ %351, %349 ]
  %331 = phi i32 [ 0, %314 ], [ %350, %349 ]
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %311, i64 %332
  %334 = getelementptr inbounds i32, i32* %108, i64 %330
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %349

337:                                              ; preds = %329
  %338 = zext i32 %335 to i64
  %339 = add nsw i64 %338, -1
  %340 = getelementptr inbounds i32, i32* %333, i64 %339
  br label %341

341:                                              ; preds = %337, %341
  %342 = phi i32* [ %347, %341 ], [ %340, %337 ]
  %343 = phi i32* [ %346, %341 ], [ %333, %337 ]
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = load i32, i32* %342, align 4, !tbaa !5
  store i32 %345, i32* %343, align 4, !tbaa !5
  store i32 %344, i32* %342, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 1
  %347 = getelementptr inbounds i32, i32* %342, i64 -1
  %348 = icmp ult i32* %346, %347
  br i1 %348, label %341, label %349, !llvm.loop !28

349:                                              ; preds = %341, %329
  %350 = add nsw i32 %335, %331
  %351 = add nuw nsw i64 %330, 1
  %352 = icmp eq i64 %351, %315
  br i1 %352, label %324, label %329, !llvm.loop !29

353:                                              ; preds = %396, %326
  %354 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = add nsw i64 %357, 240
  %359 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %358
  %360 = bitcast i8* %359 to %"class.std::ctype"**
  %361 = load %"class.std::ctype"*, %"class.std::ctype"** %360, align 8, !tbaa !18
  %362 = icmp eq %"class.std::ctype"* %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %353
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %364 unwind label %405

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %353
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !22
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !24
  br label %379

372:                                              ; preds = %365
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361)
          to label %373 unwind label %405

373:                                              ; preds = %372
  %374 = bitcast %"class.std::ctype"* %361 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !16
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = invoke signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361, i8 signext 10)
          to label %379 unwind label %405

379:                                              ; preds = %373, %369
  %380 = phi i8 [ %371, %369 ], [ %378, %373 ]
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %380)
          to label %382 unwind label %405

382:                                              ; preds = %379
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381)
          to label %401 unwind label %405

384:                                              ; preds = %326, %396
  %385 = phi i64 [ %397, %396 ], [ 0, %326 ]
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !24
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %389 unwind label %390

389:                                              ; preds = %387
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %392

390:                                              ; preds = %387, %392
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %407

392:                                              ; preds = %389, %384
  %393 = getelementptr inbounds i32, i32* %311, i64 %385
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %394)
          to label %396 unwind label %390

396:                                              ; preds = %392
  %397 = add nuw nsw i64 %385, 1
  %398 = load i32, i32* %2, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %397, %399
  br i1 %400, label %384, label %353, !llvm.loop !30

401:                                              ; preds = %382
  %402 = icmp eq i32* %311, null
  br i1 %402, label %412, label %403

403:                                              ; preds = %401
  %404 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %404) #11
  br label %412

405:                                              ; preds = %382, %379, %373, %372, %363
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %405, %390
  %408 = phi { i8*, i32 } [ %391, %390 ], [ %406, %405 ]
  %409 = icmp eq i32* %311, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  %411 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %411) #11
  br label %414

412:                                              ; preds = %403, %401, %233, %161
  %413 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %413) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

414:                                              ; preds = %316, %407, %410, %163
  %415 = phi { i8*, i32 } [ %164, %163 ], [ %317, %316 ], [ %408, %407 ], [ %408, %410 ]
  %416 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %416) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %415
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110358655.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
