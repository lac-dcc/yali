; ModuleID = 'Project_CodeNet_C++1400/p03486/s631012915.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s631012915.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631012915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %40

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = load i64, i64* %8, align 8, !tbaa !10
  %20 = trunc i64 %19 to i32
  %21 = load i64, i64* %13, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  %23 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %24 unwind label %42

24:                                               ; preds = %18
  %25 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %23, i8 0, i64 104, i1 false)
  %26 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %26, i8 0, i64 104, i1 false)
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = and i64 %19, 4294967295
  br label %46

34:                                               ; preds = %55, %27
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = icmp sgt i32 %22, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = and i64 %21, 4294967295
  br label %77

40:                                               ; preds = %16, %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %353

42:                                               ; preds = %18
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %353

44:                                               ; preds = %24
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %351

46:                                               ; preds = %32, %55
  %47 = phi i64 [ 0, %32 ], [ %59, %55 ]
  %48 = getelementptr inbounds i8, i8* %30, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -97
  %52 = icmp ult i64 %51, 26
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %51, i64 26) #12
          to label %54 unwind label %61

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds i32, i32* %25, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !14
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, %33
  br i1 %60, label %34, label %46, !llvm.loop !16

61:                                               ; preds = %53
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %349

63:                                               ; preds = %86, %34
  %64 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #10
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5
  %67 = bitcast %union.anon* %65 to i8*
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !10
  store i8 0, i8* %67, align 8, !tbaa !13
  %70 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #10
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !5
  %73 = bitcast %union.anon* %71 to i8*
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !10
  store i8 0, i8* %73, align 8, !tbaa !13
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  br label %94

77:                                               ; preds = %38, %86
  %78 = phi i64 [ 0, %38 ], [ %90, %86 ]
  %79 = getelementptr inbounds i8, i8* %36, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -97
  %83 = icmp ult i64 %82, 26
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %82, i64 26) #12
          to label %85 unwind label %92

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds i32, i32* %28, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !14
  %90 = add nuw nsw i64 %78, 1
  %91 = icmp eq i64 %90, %39
  br i1 %91, label %63, label %77, !llvm.loop !18

92:                                               ; preds = %84
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %349

94:                                               ; preds = %126, %63
  %95 = phi i64 [ 0, %63 ], [ %127, %126 ]
  %96 = phi i32 [ 0, %63 ], [ %128, %126 ]
  %97 = getelementptr inbounds i32, i32* %25, i64 %95
  %98 = trunc i32 %96 to i8
  %99 = add i8 %98, 97
  %100 = load i32, i32* %97, align 4, !tbaa !14
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %94, %114
  %103 = phi i32 [ %119, %114 ], [ 0, %94 ]
  %104 = load i64, i64* %69, align 8, !tbaa !10
  %105 = add i64 %104, 1
  %106 = load i8*, i8** %68, align 8, !tbaa !19
  %107 = icmp eq i8* %106, %67
  %108 = load i64, i64* %76, align 8
  %109 = select i1 %107, i64 15, i64 %108
  %110 = icmp ugt i64 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %104, i64 0, i8* null, i64 1)
          to label %112 unwind label %122

112:                                              ; preds = %111
  %113 = load i8*, i8** %68, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %112, %102
  %115 = phi i8* [ %113, %112 ], [ %106, %102 ]
  %116 = getelementptr inbounds i8, i8* %115, i64 %104
  store i8 %99, i8* %116, align 1, !tbaa !13
  store i64 %105, i64* %69, align 8, !tbaa !10
  %117 = load i8*, i8** %68, align 8, !tbaa !19
  %118 = getelementptr inbounds i8, i8* %117, i64 %105
  store i8 0, i8* %118, align 1, !tbaa !13
  %119 = add nuw nsw i32 %103, 1
  %120 = load i32, i32* %97, align 4, !tbaa !14
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %102, label %126

122:                                              ; preds = %111
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %339

124:                                              ; preds = %126
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  br label %130

126:                                              ; preds = %114, %94
  %127 = add nuw nsw i64 %95, 1
  %128 = add nuw nsw i32 %96, 1
  %129 = icmp eq i64 %127, 26
  br i1 %129, label %124, label %94, !llvm.loop !20

130:                                              ; preds = %168, %124
  %131 = phi i64 [ 25, %124 ], [ %169, %168 ]
  %132 = phi i32 [ 25, %124 ], [ %170, %168 ]
  %133 = getelementptr inbounds i32, i32* %28, i64 %131
  %134 = trunc i32 %132 to i8
  %135 = add i8 %134, 97
  %136 = load i32, i32* %133, align 4, !tbaa !14
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %168

138:                                              ; preds = %130, %150
  %139 = phi i32 [ %155, %150 ], [ 0, %130 ]
  %140 = load i64, i64* %75, align 8, !tbaa !10
  %141 = add i64 %140, 1
  %142 = load i8*, i8** %74, align 8, !tbaa !19
  %143 = icmp eq i8* %142, %73
  %144 = load i64, i64* %125, align 8
  %145 = select i1 %143, i64 15, i64 %144
  %146 = icmp ugt i64 %141, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %140, i64 0, i8* null, i64 1)
          to label %148 unwind label %158

148:                                              ; preds = %147
  %149 = load i8*, i8** %74, align 8, !tbaa !19
  br label %150

150:                                              ; preds = %148, %138
  %151 = phi i8* [ %149, %148 ], [ %142, %138 ]
  %152 = getelementptr inbounds i8, i8* %151, i64 %140
  store i8 %135, i8* %152, align 1, !tbaa !13
  store i64 %141, i64* %75, align 8, !tbaa !10
  %153 = load i8*, i8** %74, align 8, !tbaa !19
  %154 = getelementptr inbounds i8, i8* %153, i64 %141
  store i8 0, i8* %154, align 1, !tbaa !13
  %155 = add nuw nsw i32 %139, 1
  %156 = load i32, i32* %133, align 4, !tbaa !14
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %138, label %168

158:                                              ; preds = %147
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %339

160:                                              ; preds = %168
  %161 = icmp slt i32 %22, %20
  %162 = select i1 %161, i32 %22, i32 %20
  %163 = load i8*, i8** %68, align 8
  %164 = load i8*, i8** %74, align 8
  %165 = icmp sgt i32 %162, 0
  br i1 %165, label %166, label %252

166:                                              ; preds = %160
  %167 = zext i32 %162 to i64
  br label %176

168:                                              ; preds = %150, %130
  %169 = add nsw i64 %131, -1
  %170 = add nsw i32 %132, -1
  %171 = icmp eq i64 %131, 0
  br i1 %171, label %160, label %130, !llvm.loop !21

172:                                              ; preds = %216
  %173 = icmp eq i64 %218, %167
  br i1 %173, label %252, label %176, !llvm.loop !22

174:                                              ; preds = %250, %247, %241, %240, %231, %214, %211, %205, %204, %195, %219, %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %339

176:                                              ; preds = %166, %172
  %177 = phi i64 [ 0, %166 ], [ %218, %172 ]
  %178 = getelementptr inbounds i8, i8* %163, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = getelementptr inbounds i8, i8* %164, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = icmp slt i8 %179, %181
  br i1 %182, label %183, label %216

183:                                              ; preds = %176
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %185 unwind label %174

185:                                              ; preds = %183
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !25
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %196 unwind label %174

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %185
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !28
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !13
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %174

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !23
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %174

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
          to label %214 unwind label %174

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %322 unwind label %174

216:                                              ; preds = %176
  %217 = icmp sgt i8 %179, %181
  %218 = add nuw nsw i64 %177, 1
  br i1 %217, label %219, label %172

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %221 unwind label %174

221:                                              ; preds = %219
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !25
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %232 unwind label %174

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %221
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !28
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !13
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %174

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !23
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %174

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %248)
          to label %250 unwind label %174

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %322 unwind label %174

252:                                              ; preds = %172, %160
  %253 = icmp slt i32 %20, %22
  br i1 %253, label %254, label %289

254:                                              ; preds = %252
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %256 unwind label %287

256:                                              ; preds = %254
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !25
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %267 unwind label %287

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !28
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !13
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %287

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !23
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %287

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
          to label %285 unwind label %287

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %322 unwind label %287

287:                                              ; preds = %320, %317, %311, %310, %301, %285, %282, %276, %275, %266, %289, %254
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %339

289:                                              ; preds = %252
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %291 unwind label %287

291:                                              ; preds = %289
  %292 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %295, 240
  %297 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !25
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %291
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %302 unwind label %287

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %291
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !28
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !13
  br label %317

310:                                              ; preds = %303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
          to label %311 unwind label %287

311:                                              ; preds = %310
  %312 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !23
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = invoke signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
          to label %317 unwind label %287

317:                                              ; preds = %311, %307
  %318 = phi i8 [ %309, %307 ], [ %316, %311 ]
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %318)
          to label %320 unwind label %287

320:                                              ; preds = %317
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
          to label %322 unwind label %287

322:                                              ; preds = %320, %285, %250, %214
  %323 = load i8*, i8** %74, align 8, !tbaa !19
  %324 = icmp eq i8* %323, %73
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(i8* %323) #10
  br label %326

326:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #10
  %327 = load i8*, i8** %68, align 8, !tbaa !19
  %328 = icmp eq i8* %327, %67
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  call void @_ZdlPv(i8* %327) #10
  br label %330

330:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #10
  call void @_ZdlPv(i8* nonnull %26) #10
  call void @_ZdlPv(i8* nonnull %23) #10
  %331 = load i8*, i8** %35, align 8, !tbaa !19
  %332 = icmp eq i8* %331, %14
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  call void @_ZdlPv(i8* %331) #10
  br label %334

334:                                              ; preds = %330, %333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %335 = load i8*, i8** %29, align 8, !tbaa !19
  %336 = icmp eq i8* %335, %9
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @_ZdlPv(i8* %335) #10
  br label %338

338:                                              ; preds = %334, %337
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 0

339:                                              ; preds = %158, %122, %287, %174
  %340 = phi { i8*, i32 } [ %288, %287 ], [ %175, %174 ], [ %123, %122 ], [ %159, %158 ]
  %341 = load i8*, i8** %74, align 8, !tbaa !19
  %342 = icmp eq i8* %341, %73
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @_ZdlPv(i8* %341) #10
  br label %344

344:                                              ; preds = %343, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #10
  %345 = load i8*, i8** %68, align 8, !tbaa !19
  %346 = icmp eq i8* %345, %67
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @_ZdlPv(i8* %345) #10
  br label %348

348:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #10
  br label %349

349:                                              ; preds = %348, %92, %61
  %350 = phi { i8*, i32 } [ %62, %61 ], [ %93, %92 ], [ %340, %348 ]
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %351

351:                                              ; preds = %349, %44
  %352 = phi { i8*, i32 } [ %350, %349 ], [ %45, %44 ]
  call void @_ZdlPv(i8* nonnull %23) #10
  br label %353

353:                                              ; preds = %42, %351, %40
  %354 = phi { i8*, i32 } [ %41, %40 ], [ %352, %351 ], [ %43, %42 ]
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %356 = load i8*, i8** %355, align 8, !tbaa !19
  %357 = icmp eq i8* %356, %14
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  call void @_ZdlPv(i8* %356) #10
  br label %359

359:                                              ; preds = %353, %358
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %361 = load i8*, i8** %360, align 8, !tbaa !19
  %362 = icmp eq i8* %361, %9
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdlPv(i8* %361) #10
  br label %364

364:                                              ; preds = %359, %363
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  resume { i8*, i32 } %354
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631012915.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
