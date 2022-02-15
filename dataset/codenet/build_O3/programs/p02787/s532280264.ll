; ModuleID = 'Project_CodeNet_C++1400/p02787/s532280264.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s532280264.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [11000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532280264.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !18
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 20, i64* %16, align 8, !tbaa !19
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = load i64, i64* %2, align 8, !tbaa !20
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 3
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #12
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !20
  %30 = icmp eq i64 %21, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 8
  %33 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i64, i64* %2, align 8, !tbaa !20
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %38 unwind label %115

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %34
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #12
          to label %44 unwind label %115

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !20
  %46 = icmp eq i64 %35, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i64, i64* %2, align 8, !tbaa !20
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %117, label %53

53:                                               ; preds = %124, %39, %24, %50
  %54 = phi i64* [ %29, %50 ], [ null, %24 ], [ %29, %39 ], [ %29, %124 ]
  %55 = phi i64* [ %45, %50 ], [ null, %24 ], [ null, %39 ], [ %45, %124 ]
  %56 = phi i64 [ %51, %50 ], [ 0, %24 ], [ 0, %39 ], [ %126, %124 ]
  %57 = load i64, i64* %1, align 8, !tbaa !20
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %169, label %59

59:                                               ; preds = %53
  %60 = icmp ult i64 %57, 4
  br i1 %60, label %113, label %61

61:                                               ; preds = %59
  %62 = and i64 %57, -4
  %63 = or i64 %62, 1
  %64 = add i64 %62, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %97, label %69

69:                                               ; preds = %61
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %94, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %95, %71 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %76, align 8, !tbaa !20
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %78, align 8, !tbaa !20
  %79 = or i64 %72, 5
  %80 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %81, align 8, !tbaa !20
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %83, align 8, !tbaa !20
  %84 = or i64 %72, 9
  %85 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %86, align 8, !tbaa !20
  %87 = getelementptr inbounds i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %88, align 8, !tbaa !20
  %89 = or i64 %72, 13
  %90 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %91, align 8, !tbaa !20
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %93, align 8, !tbaa !20
  %94 = add nuw i64 %72, 16
  %95 = add i64 %73, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %71, !llvm.loop !22

97:                                               ; preds = %71, %61
  %98 = phi i64 [ 0, %61 ], [ %94, %71 ]
  %99 = icmp eq i64 %67, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %108, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %109, %100 ], [ %67, %97 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %105, align 8, !tbaa !20
  %106 = getelementptr inbounds i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %107, align 8, !tbaa !20
  %108 = add nuw i64 %101, 4
  %109 = add i64 %102, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %100, !llvm.loop !25

111:                                              ; preds = %100, %97
  %112 = icmp eq i64 %57, %62
  br i1 %112, label %130, label %113

113:                                              ; preds = %59, %111
  %114 = phi i64 [ 1, %59 ], [ %63, %111 ]
  br label %164

115:                                              ; preds = %37, %41
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %227

117:                                              ; preds = %50, %124
  %118 = phi i64 [ %125, %124 ], [ 0, %50 ]
  %119 = getelementptr inbounds i64, i64* %29, i64 %118
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds i64, i64* %45, i64 %118
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i64* nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %128

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %118, 1
  %126 = load i64, i64* %2, align 8, !tbaa !20
  %127 = icmp sgt i64 %126, %125
  br i1 %127, label %117, label %53, !llvm.loop !27

128:                                              ; preds = %117, %121
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %218

130:                                              ; preds = %164, %111
  %131 = xor i1 %58, true
  %132 = icmp sgt i64 %56, 0
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %169

134:                                              ; preds = %130, %161
  %135 = phi i64 [ %162, %161 ], [ 1, %130 ]
  %136 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %135
  br label %137

137:                                              ; preds = %134, %158
  %138 = phi i64 [ 0, %134 ], [ %159, %158 ]
  %139 = getelementptr inbounds i64, i64* %54, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !20
  %141 = icmp slt i64 %135, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  %143 = sub nsw i64 %135, %140
  %144 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !20
  %146 = getelementptr inbounds i64, i64* %55, i64 %138
  %147 = load i64, i64* %146, align 8, !tbaa !20
  %148 = add nsw i64 %147, %145
  %149 = load i64, i64* %136, align 8, !tbaa !20
  %150 = icmp sgt i64 %149, %148
  br i1 %150, label %156, label %158

151:                                              ; preds = %137
  %152 = getelementptr inbounds i64, i64* %55, i64 %138
  %153 = load i64, i64* %136, align 8, !tbaa !20
  %154 = load i64, i64* %152, align 8, !tbaa !20
  %155 = icmp sgt i64 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %151, %142
  %157 = phi i64 [ %148, %142 ], [ %154, %151 ]
  store i64 %157, i64* %136, align 8, !tbaa !20
  br label %158

158:                                              ; preds = %156, %151, %142
  %159 = add nuw nsw i64 %138, 1
  %160 = icmp eq i64 %159, %56
  br i1 %160, label %161, label %137, !llvm.loop !28

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %135, 1
  %163 = icmp eq i64 %135, %57
  br i1 %163, label %169, label %134, !llvm.loop !29

164:                                              ; preds = %113, %164
  %165 = phi i64 [ %167, %164 ], [ %114, %113 ]
  %166 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %165
  store i64 9000000000000000000, i64* %166, align 8, !tbaa !20
  %167 = add nuw nsw i64 %165, 1
  %168 = icmp eq i64 %165, %57
  br i1 %168, label %130, label %164, !llvm.loop !30

169:                                              ; preds = %161, %53, %130
  %170 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %57
  %171 = load i64, i64* %170, align 8, !tbaa !20
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
          to label %173 unwind label %215

173:                                              ; preds = %169
  %174 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !5
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !32
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %186 unwind label %215

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !35
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !37
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %215

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %215

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %202)
          to label %204 unwind label %215

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %215

206:                                              ; preds = %204
  %207 = icmp eq i64* %55, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %209) #10
  br label %210

210:                                              ; preds = %206, %208
  %211 = icmp eq i64* %54, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %213) #10
  br label %214

214:                                              ; preds = %210, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  ret i32 0

215:                                              ; preds = %169, %185, %194, %195, %201, %204
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = icmp eq i64* %55, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %128, %215
  %219 = phi { i8*, i32 } [ %129, %128 ], [ %216, %215 ]
  %220 = phi i64* [ %45, %128 ], [ %55, %215 ]
  %221 = phi i64* [ %29, %128 ], [ %54, %215 ]
  %222 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %222) #10
  br label %223

223:                                              ; preds = %218, %215
  %224 = phi { i8*, i32 } [ %219, %218 ], [ %216, %215 ]
  %225 = phi i64* [ %221, %218 ], [ %54, %215 ]
  %226 = icmp eq i64* %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %115, %223
  %228 = phi { i8*, i32 } [ %116, %115 ], [ %224, %223 ]
  %229 = phi i64* [ %29, %115 ], [ %225, %223 ]
  %230 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %230) #10
  br label %231

231:                                              ; preds = %227, %223
  %232 = phi { i8*, i32 } [ %224, %223 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  resume { i8*, i32 } %232
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s532280264.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23, !31, !24}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
