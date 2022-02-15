; ModuleID = 'Project_CodeNet_C++1400/p03486/s033840383.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s033840383.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033840383.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %50

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %50

18:                                               ; preds = %16
  %19 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %20 unwind label %52

20:                                               ; preds = %18
  %21 = bitcast i8* %19 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %19, i8 0, i64 104, i1 false)
  %22 = load i64, i64* %8, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %20
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %22, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = and i64 %22, -2
  br label %54

31:                                               ; preds = %54, %26
  %32 = phi i64 [ 0, %26 ], [ %72, %54 ]
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %24, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -97
  %39 = getelementptr inbounds i32, i32* %21, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %34, %31, %20
  %43 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #11
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5
  %46 = bitcast %union.anon* %44 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !10
  store i8 0, i8* %46, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  br label %75

50:                                               ; preds = %16, %0
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %309

52:                                               ; preds = %18
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %309

54:                                               ; preds = %54, %29
  %55 = phi i64 [ 0, %29 ], [ %72, %54 ]
  %56 = phi i64 [ %30, %29 ], [ %73, %54 ]
  %57 = getelementptr inbounds i8, i8* %24, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -97
  %61 = getelementptr inbounds i32, i32* %21, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !14
  %64 = or i64 %55, 1
  %65 = getelementptr inbounds i8, i8* %24, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, -97
  %69 = getelementptr inbounds i32, i32* %21, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !14
  %72 = add nuw nsw i64 %55, 2
  %73 = add i64 %56, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %31, label %54, !llvm.loop !16

75:                                               ; preds = %42, %114
  %76 = phi i64 [ 0, %42 ], [ %115, %114 ]
  %77 = phi i32 [ 0, %42 ], [ %116, %114 ]
  %78 = getelementptr inbounds i32, i32* %21, i64 %76
  %79 = trunc i32 %77 to i8
  %80 = add i8 %79, 97
  %81 = load i32, i32* %78, align 4, !tbaa !14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %114, label %93

83:                                               ; preds = %114
  %84 = load i64, i64* %13, align 8, !tbaa !10
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %129, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, 1
  %90 = icmp eq i64 %84, 1
  br i1 %90, label %118, label %91

91:                                               ; preds = %88
  %92 = and i64 %84, -2
  br label %137

93:                                               ; preds = %75, %104
  %94 = load i64, i64* %48, align 8, !tbaa !10
  %95 = add i64 %94, 1
  %96 = load i8*, i8** %47, align 8, !tbaa !18
  %97 = icmp eq i8* %96, %46
  %98 = load i64, i64* %49, align 8
  %99 = select i1 %97, i64 15, i64 %98
  %100 = icmp ugt i64 %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %94, i64 0, i8* null, i64 1)
          to label %102 unwind label %112

102:                                              ; preds = %101
  %103 = load i8*, i8** %47, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i8* [ %103, %102 ], [ %96, %93 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 %94
  store i8 %80, i8* %106, align 1, !tbaa !13
  store i64 %95, i64* %48, align 8, !tbaa !10
  %107 = load i8*, i8** %47, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, i8* %107, i64 %95
  store i8 0, i8* %108, align 1, !tbaa !13
  %109 = load i32, i32* %78, align 4, !tbaa !14
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %78, align 4, !tbaa !14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %93, !llvm.loop !19

112:                                              ; preds = %101
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %303

114:                                              ; preds = %104, %75
  %115 = add nuw nsw i64 %76, 1
  %116 = add nuw nsw i32 %77, 1
  %117 = icmp eq i64 %115, 26
  br i1 %117, label %83, label %75, !llvm.loop !20

118:                                              ; preds = %137, %88
  %119 = phi i64 [ 0, %88 ], [ %155, %137 ]
  %120 = icmp eq i64 %89, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %86, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = sext i8 %123 to i64
  %125 = add nsw i64 %124, -97
  %126 = getelementptr inbounds i32, i32* %21, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %121, %118, %83
  %130 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %130) #11
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %132 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %131, %union.anon** %132, align 8, !tbaa !5
  %133 = bitcast %union.anon* %131 to i8*
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %135, align 8, !tbaa !10
  store i8 0, i8* %133, align 8, !tbaa !13
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  br label %158

137:                                              ; preds = %137, %91
  %138 = phi i64 [ 0, %91 ], [ %155, %137 ]
  %139 = phi i64 [ %92, %91 ], [ %156, %137 ]
  %140 = getelementptr inbounds i8, i8* %86, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = sext i8 %141 to i64
  %143 = add nsw i64 %142, -97
  %144 = getelementptr inbounds i32, i32* %21, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !14
  %147 = or i64 %138, 1
  %148 = getelementptr inbounds i8, i8* %86, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = sext i8 %149 to i64
  %151 = add nsw i64 %150, -97
  %152 = getelementptr inbounds i32, i32* %21, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !14
  %155 = add nuw nsw i64 %138, 2
  %156 = add i64 %139, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %118, label %137, !llvm.loop !21

158:                                              ; preds = %129, %208
  %159 = phi i64 [ 25, %129 ], [ %209, %208 ]
  %160 = phi i32 [ 25, %129 ], [ %210, %208 ]
  %161 = getelementptr inbounds i32, i32* %21, i64 %159
  %162 = trunc i32 %160 to i8
  %163 = add i8 %162, 97
  %164 = load i32, i32* %161, align 4, !tbaa !14
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %208, label %187

166:                                              ; preds = %208
  %167 = load i64, i64* %48, align 8, !tbaa !10
  %168 = load i64, i64* %135, align 8, !tbaa !10
  %169 = icmp ugt i64 %167, %168
  %170 = select i1 %169, i64 %168, i64 %167
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = load i8*, i8** %134, align 8, !tbaa !18
  %174 = load i8*, i8** %47, align 8, !tbaa !18
  %175 = call i32 @memcmp(i8* %174, i8* %173, i64 %170) #11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %172, %166
  %178 = sub i64 %167, %168
  %179 = icmp sgt i64 %178, -2147483648
  %180 = select i1 %179, i64 %178, i64 -2147483648
  %181 = icmp slt i64 %180, 2147483647
  %182 = select i1 %181, i64 %180, i64 2147483647
  %183 = trunc i64 %182 to i32
  br label %184

184:                                              ; preds = %172, %177
  %185 = phi i32 [ %175, %172 ], [ %183, %177 ]
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %212, label %247

187:                                              ; preds = %158, %198
  %188 = load i64, i64* %135, align 8, !tbaa !10
  %189 = add i64 %188, 1
  %190 = load i8*, i8** %134, align 8, !tbaa !18
  %191 = icmp eq i8* %190, %133
  %192 = load i64, i64* %136, align 8
  %193 = select i1 %191, i64 15, i64 %192
  %194 = icmp ugt i64 %189, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %188, i64 0, i8* null, i64 1)
          to label %196 unwind label %206

196:                                              ; preds = %195
  %197 = load i8*, i8** %134, align 8, !tbaa !18
  br label %198

198:                                              ; preds = %196, %187
  %199 = phi i8* [ %197, %196 ], [ %190, %187 ]
  %200 = getelementptr inbounds i8, i8* %199, i64 %188
  store i8 %163, i8* %200, align 1, !tbaa !13
  store i64 %189, i64* %135, align 8, !tbaa !10
  %201 = load i8*, i8** %134, align 8, !tbaa !18
  %202 = getelementptr inbounds i8, i8* %201, i64 %189
  store i8 0, i8* %202, align 1, !tbaa !13
  %203 = load i32, i32* %161, align 4, !tbaa !14
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %161, align 4, !tbaa !14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %187, !llvm.loop !22

206:                                              ; preds = %195
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %297

208:                                              ; preds = %198, %158
  %209 = add nsw i64 %159, -1
  %210 = add nsw i32 %160, -1
  %211 = icmp eq i64 %159, 0
  br i1 %211, label %166, label %158, !llvm.loop !23

212:                                              ; preds = %184
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %214 unwind label %245

214:                                              ; preds = %212
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 240
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !26
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %225 unwind label %245

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !29
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !13
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %245

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !24
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %245

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %241)
          to label %243 unwind label %245

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %280 unwind label %245

245:                                              ; preds = %278, %275, %269, %268, %259, %243, %240, %234, %233, %224, %247, %212
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %297

247:                                              ; preds = %184
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %249 unwind label %245

249:                                              ; preds = %247
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !26
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %260 unwind label %245

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !29
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !13
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %245

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !24
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %245

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %276)
          to label %278 unwind label %245

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %280 unwind label %245

280:                                              ; preds = %278, %243
  %281 = load i8*, i8** %134, align 8, !tbaa !18
  %282 = icmp eq i8* %281, %133
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #11
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %130) #11
  %285 = load i8*, i8** %47, align 8, !tbaa !18
  %286 = icmp eq i8* %285, %46
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(i8* %285) #11
  br label %288

288:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #11
  call void @_ZdlPv(i8* nonnull %19) #11
  %289 = load i8*, i8** %85, align 8, !tbaa !18
  %290 = icmp eq i8* %289, %14
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(i8* %289) #11
  br label %292

292:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  %293 = load i8*, i8** %23, align 8, !tbaa !18
  %294 = icmp eq i8* %293, %9
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(i8* %293) #11
  br label %296

296:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  ret i32 0

297:                                              ; preds = %245, %206
  %298 = phi { i8*, i32 } [ %207, %206 ], [ %246, %245 ]
  %299 = load i8*, i8** %134, align 8, !tbaa !18
  %300 = icmp eq i8* %299, %133
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void @_ZdlPv(i8* %299) #11
  br label %302

302:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %130) #11
  br label %303

303:                                              ; preds = %302, %112
  %304 = phi { i8*, i32 } [ %113, %112 ], [ %298, %302 ]
  %305 = load i8*, i8** %47, align 8, !tbaa !18
  %306 = icmp eq i8* %305, %46
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(i8* %305) #11
  br label %308

308:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #11
  call void @_ZdlPv(i8* nonnull %19) #11
  br label %309

309:                                              ; preds = %52, %308, %50
  %310 = phi { i8*, i32 } [ %51, %50 ], [ %304, %308 ], [ %53, %52 ]
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !18
  %313 = icmp eq i8* %312, %14
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  call void @_ZdlPv(i8* %312) #11
  br label %315

315:                                              ; preds = %309, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8, !tbaa !18
  %318 = icmp eq i8* %317, %9
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  call void @_ZdlPv(i8* %317) #11
  br label %320

320:                                              ; preds = %315, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  resume { i8*, i32 } %310
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s033840383.cpp() #9 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!18 = !{!11, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
