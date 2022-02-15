; ModuleID = 'Project_CodeNet_C++1400/p00015/s519261304.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s519261304.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519261304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %102

20:                                               ; preds = %0
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %24 = bitcast %union.anon* %22 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i64 0, i64 0
  %30 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %33 = bitcast i64* %1 to i8*
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %38 = load i32, i32* %2, align 4, !tbaa !14
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4, !tbaa !14
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %270, label %41

41:                                               ; preds = %20
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 1, i64 0
  %43 = bitcast i64* %37 to <2 x i64>*
  br label %44

44:                                               ; preds = %41, %247
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %100

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %100

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  store i64 0, i64* %26, align 8, !tbaa !10
  store i8 0, i8* %24, align 8, !tbaa !13
  %49 = load i8*, i8** %27, align 8, !tbaa !16
  %50 = load i64, i64* %12, align 8, !tbaa !10
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i8* [ %61, %55 ], [ %54, %52 ]
  %57 = phi i8* [ %60, %55 ], [ %49, %52 ]
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = load i8, i8* %56, align 1, !tbaa !13
  store i8 %59, i8* %57, align 1, !tbaa !13
  store i8 %58, i8* %56, align 1, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %57, i64 1
  %61 = getelementptr inbounds i8, i8* %56, i64 -1
  %62 = icmp ult i8* %60, %61
  br i1 %62, label %55, label %63, !llvm.loop !17

63:                                               ; preds = %55, %48
  %64 = load i8*, i8** %28, align 8, !tbaa !16
  %65 = load i64, i64* %17, align 8, !tbaa !10
  %66 = icmp sgt i64 %65, 1
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = add nsw i64 %65, -1
  %69 = getelementptr inbounds i8, i8* %64, i64 %68
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i8* [ %76, %70 ], [ %69, %67 ]
  %72 = phi i8* [ %75, %70 ], [ %64, %67 ]
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = load i8, i8* %71, align 1, !tbaa !13
  store i8 %74, i8* %72, align 1, !tbaa !13
  store i8 %73, i8* %71, align 1, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %72, i64 1
  %76 = getelementptr inbounds i8, i8* %71, i64 -1
  %77 = icmp ult i8* %75, %76
  br i1 %77, label %70, label %78, !llvm.loop !17

78:                                               ; preds = %70
  %79 = load i64, i64* %17, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %78, %63
  %81 = phi i64 [ %79, %78 ], [ %65, %63 ]
  %82 = load i64, i64* %12, align 8, !tbaa !10
  %83 = trunc i64 %82 to i32
  %84 = trunc i64 %81 to i32
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #11
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %29, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0) #11
  br label %163

90:                                               ; preds = %80
  %91 = shl i64 %81, 32
  %92 = ashr exact i64 %91, 32
  %93 = shl i64 %82, 32
  %94 = ashr exact i64 %93, 32
  %95 = zext i32 %86 to i64
  br label %104

96:                                               ; preds = %147
  %97 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %29, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137) #11
  %98 = add i32 %135, 9
  %99 = icmp ult i32 %98, 19
  br i1 %99, label %163, label %150

100:                                              ; preds = %44, %46
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %279

102:                                              ; preds = %0
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %279

104:                                              ; preds = %90, %147
  %105 = phi i64 [ 0, %90 ], [ %148, %147 ]
  %106 = phi i32 [ 0, %90 ], [ %137, %147 ]
  %107 = icmp slt i64 %105, %94
  %108 = icmp slt i64 %105, %92
  %109 = select i1 %107, i1 %108, i1 false
  %110 = load i8*, i8** %27, align 8
  br i1 %109, label %123, label %111

111:                                              ; preds = %104
  %112 = load i8*, i8** %28, align 8
  %113 = select i1 %108, i8* %112, i8* %110
  %114 = getelementptr inbounds i8, i8* %113, i64 %105
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %106, -48
  %118 = add nsw i32 %117, %116
  br label %134

119:                                              ; preds = %145
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %264

121:                                              ; preds = %143
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %264

123:                                              ; preds = %104
  %124 = getelementptr inbounds i8, i8* %110, i64 %105
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = sext i8 %125 to i32
  %127 = load i8*, i8** %28, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, i8* %127, i64 %105
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %106, -96
  %132 = add nsw i32 %131, %126
  %133 = add nsw i32 %132, %130
  br label %134

134:                                              ; preds = %123, %111
  %135 = phi i32 [ %118, %111 ], [ %133, %123 ]
  %136 = srem i32 %135, 10
  %137 = sdiv i32 %135, 10
  %138 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %29, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136) #11
  %139 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #11
  %140 = load i64, i64* %26, align 8, !tbaa !10
  %141 = sub i64 4611686018427387903, %140
  %142 = icmp ult i64 %141, %139
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %144 unwind label %121

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %134
  %146 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* nonnull %29, i64 %139)
          to label %147 unwind label %119

147:                                              ; preds = %145
  %148 = add nuw nsw i64 %105, 1
  %149 = icmp eq i64 %148, %95
  br i1 %149, label %96, label %104, !llvm.loop !19

150:                                              ; preds = %96
  %151 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #11
  %152 = load i64, i64* %26, align 8, !tbaa !10
  %153 = sub i64 4611686018427387903, %152
  %154 = icmp ult i64 %153, %151
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %156 unwind label %161

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %150
  %158 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* nonnull %29, i64 %151)
          to label %163 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %264

161:                                              ; preds = %155
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %264

163:                                              ; preds = %88, %157, %96
  %164 = load i8*, i8** %25, align 8, !tbaa !16
  %165 = load i64, i64* %26, align 8, !tbaa !10
  %166 = icmp sgt i64 %165, 1
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = add nsw i64 %165, -1
  %169 = getelementptr inbounds i8, i8* %164, i64 %168
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i8* [ %176, %170 ], [ %169, %167 ]
  %172 = phi i8* [ %175, %170 ], [ %164, %167 ]
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = load i8, i8* %171, align 1, !tbaa !13
  store i8 %174, i8* %172, align 1, !tbaa !13
  store i8 %173, i8* %171, align 1, !tbaa !13
  %175 = getelementptr inbounds i8, i8* %172, i64 1
  %176 = getelementptr inbounds i8, i8* %171, i64 -1
  %177 = icmp ult i8* %175, %176
  br i1 %177, label %170, label %178, !llvm.loop !17

178:                                              ; preds = %170
  %179 = load i64, i64* %26, align 8, !tbaa !10
  br label %180

180:                                              ; preds = %178, %163
  %181 = phi i64 [ %179, %178 ], [ %165, %163 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #11
  %182 = icmp ugt i64 %181, 80
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %43, align 8
  store i8 0, i8* %42, align 8, !tbaa !13
  br label %202

184:                                              ; preds = %180
  %185 = load i8*, i8** %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #11
  store i64 %181, i64* %1, align 8, !tbaa !20
  %186 = icmp ugt i64 %181, 15
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %189 unwind label %251

189:                                              ; preds = %187
  store i8* %188, i8** %35, align 8, !tbaa !16
  %190 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %190, i64* %36, align 8, !tbaa !13
  br label %191

191:                                              ; preds = %184, %189
  %192 = phi i8* [ %188, %189 ], [ %34, %184 ]
  switch i64 %181, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %191
  %194 = load i8, i8* %185, align 1, !tbaa !13
  store i8 %194, i8* %192, align 1, !tbaa !13
  br label %196

195:                                              ; preds = %191
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %192, i8* align 1 %185, i64 %181, i1 false) #11
  br label %196

196:                                              ; preds = %191, %193, %195
  %197 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %197, i64* %37, align 8, !tbaa !10
  %198 = load i8*, i8** %35, align 8, !tbaa !16
  %199 = getelementptr inbounds i8, i8* %198, i64 %197
  store i8 0, i8* %199, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #11
  %200 = load i8*, i8** %35, align 8, !tbaa !16
  %201 = load i64, i64* %37, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %196, %183
  %203 = phi i64 [ %201, %196 ], [ 8, %183 ]
  %204 = phi i8* [ %200, %196 ], [ %34, %183 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %204, i64 %203)
          to label %206 unwind label %253

206:                                              ; preds = %202
  %207 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !21
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !23
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %219 unwind label %255

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !26
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !13
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %253

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !21
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %253

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %235)
          to label %237 unwind label %253

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %239 unwind label %253

239:                                              ; preds = %237
  %240 = load i8*, i8** %35, align 8, !tbaa !16
  %241 = icmp eq i8* %240, %34
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(i8* %240) #11
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #11
  %244 = load i8*, i8** %25, align 8, !tbaa !16
  %245 = icmp eq i8* %244, %24
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(i8* %244) #11
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  %248 = load i32, i32* %2, align 4, !tbaa !14
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %2, align 4, !tbaa !14
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %270, label %44, !llvm.loop !28

251:                                              ; preds = %187
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %262

253:                                              ; preds = %202, %227, %228, %234, %237
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %257

255:                                              ; preds = %218
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi { i8*, i32 } [ %254, %253 ], [ %256, %255 ]
  %259 = load i8*, i8** %35, align 8, !tbaa !16
  %260 = icmp eq i8* %259, %34
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #11
  br label %262

262:                                              ; preds = %251, %257, %261
  %263 = phi { i8*, i32 } [ %252, %251 ], [ %258, %257 ], [ %258, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  br label %264

264:                                              ; preds = %159, %161, %119, %121, %262
  %265 = phi { i8*, i32 } [ %263, %262 ], [ %120, %119 ], [ %122, %121 ], [ %160, %159 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #11
  %266 = load i8*, i8** %25, align 8, !tbaa !16
  %267 = icmp eq i8* %266, %24
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(i8* %266) #11
  br label %269

269:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  br label %279

270:                                              ; preds = %247, %20
  %271 = load i8*, i8** %28, align 8, !tbaa !16
  %272 = icmp eq i8* %271, %18
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #11
  br label %274

274:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %275 = load i8*, i8** %27, align 8, !tbaa !16
  %276 = icmp eq i8* %275, %13
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(i8* %275) #11
  br label %278

278:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0

279:                                              ; preds = %100, %102, %269
  %280 = phi { i8*, i32 } [ %265, %269 ], [ %101, %100 ], [ %103, %102 ]
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !16
  %283 = icmp eq i8* %282, %18
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  call void @_ZdlPv(i8* %282) #11
  br label %285

285:                                              ; preds = %279, %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8, !tbaa !16
  %288 = icmp eq i8* %287, %13
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @_ZdlPv(i8* %287) #11
  br label %290

290:                                              ; preds = %285, %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s519261304.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !18}
