; ModuleID = 'Project_CodeNet_C++1400/p03073/s066788272.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s066788272.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066788272.cpp, i8* null }]

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
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %90

20:                                               ; preds = %0
  %21 = load i64, i64* %12, align 8, !tbaa !10
  %22 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %23 unwind label %90

23:                                               ; preds = %20
  %24 = load i64, i64* %17, align 8, !tbaa !10
  %25 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %26 unwind label %90

26:                                               ; preds = %23
  %27 = load i64, i64* %7, align 8, !tbaa !10
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %32 = icmp sgt i64 %27, 0
  br i1 %32, label %92, label %157

33:                                               ; preds = %153
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %28, align 8
  %37 = load i8*, i8** %30, align 8
  br i1 %32, label %38, label %157

38:                                               ; preds = %33
  %39 = icmp ult i64 %27, 4
  br i1 %39, label %86, label %40

40:                                               ; preds = %38
  %41 = and i64 %27, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %78, %42 ]
  %44 = phi <2 x i64> [ zeroinitializer, %40 ], [ %76, %42 ]
  %45 = phi <2 x i64> [ zeroinitializer, %40 ], [ %77, %42 ]
  %46 = phi <2 x i64> [ zeroinitializer, %40 ], [ %64, %42 ]
  %47 = phi <2 x i64> [ zeroinitializer, %40 ], [ %65, %42 ]
  %48 = getelementptr inbounds i8, i8* %35, i64 %43
  %49 = bitcast i8* %48 to <2 x i8>*
  %50 = load <2 x i8>, <2 x i8>* %49, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %48, i64 2
  %52 = bitcast i8* %51 to <2 x i8>*
  %53 = load <2 x i8>, <2 x i8>* %52, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %36, i64 %43
  %55 = bitcast i8* %54 to <2 x i8>*
  %56 = load <2 x i8>, <2 x i8>* %55, align 1, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %54, i64 2
  %58 = bitcast i8* %57 to <2 x i8>*
  %59 = load <2 x i8>, <2 x i8>* %58, align 1, !tbaa !13
  %60 = icmp ne <2 x i8> %50, %56
  %61 = icmp ne <2 x i8> %53, %59
  %62 = zext <2 x i1> %60 to <2 x i64>
  %63 = zext <2 x i1> %61 to <2 x i64>
  %64 = add <2 x i64> %46, %62
  %65 = add <2 x i64> %47, %63
  %66 = getelementptr inbounds i8, i8* %37, i64 %43
  %67 = bitcast i8* %66 to <2 x i8>*
  %68 = load <2 x i8>, <2 x i8>* %67, align 1, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %66, i64 2
  %70 = bitcast i8* %69 to <2 x i8>*
  %71 = load <2 x i8>, <2 x i8>* %70, align 1, !tbaa !13
  %72 = icmp ne <2 x i8> %50, %68
  %73 = icmp ne <2 x i8> %53, %71
  %74 = zext <2 x i1> %72 to <2 x i64>
  %75 = zext <2 x i1> %73 to <2 x i64>
  %76 = add <2 x i64> %44, %74
  %77 = add <2 x i64> %45, %75
  %78 = add nuw i64 %43, 4
  %79 = icmp eq i64 %78, %41
  br i1 %79, label %80, label %42, !llvm.loop !14

80:                                               ; preds = %42
  %81 = add <2 x i64> %65, %64
  %82 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %81)
  %83 = add <2 x i64> %77, %76
  %84 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %83)
  %85 = icmp eq i64 %27, %41
  br i1 %85, label %157, label %86

86:                                               ; preds = %38, %80
  %87 = phi i64 [ 0, %38 ], [ %41, %80 ]
  %88 = phi i64 [ 0, %38 ], [ %84, %80 ]
  %89 = phi i64 [ 0, %38 ], [ %82, %80 ]
  br label %164

90:                                               ; preds = %23, %20, %0
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %230

92:                                               ; preds = %26, %153
  %93 = phi i64 [ %155, %153 ], [ 0, %26 ]
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  %96 = load i64, i64* %12, align 8, !tbaa !10
  %97 = add i64 %96, 1
  %98 = load i8*, i8** %28, align 8, !tbaa !17
  %99 = icmp eq i8* %98, %13
  %100 = load i64, i64* %29, align 8
  %101 = select i1 %99, i64 15, i64 %100
  %102 = icmp ugt i64 %97, %101
  br i1 %95, label %103, label %129

103:                                              ; preds = %92
  br i1 %102, label %104, label %107

104:                                              ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %96, i64 0, i8* null, i64 1)
          to label %105 unwind label %127

105:                                              ; preds = %104
  %106 = load i8*, i8** %28, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i8* [ %106, %105 ], [ %98, %103 ]
  %109 = getelementptr inbounds i8, i8* %108, i64 %96
  store i8 48, i8* %109, align 1, !tbaa !13
  store i64 %97, i64* %12, align 8, !tbaa !10
  %110 = load i8*, i8** %28, align 8, !tbaa !17
  %111 = getelementptr inbounds i8, i8* %110, i64 %97
  store i8 0, i8* %111, align 1, !tbaa !13
  %112 = load i64, i64* %17, align 8, !tbaa !10
  %113 = add i64 %112, 1
  %114 = load i8*, i8** %30, align 8, !tbaa !17
  %115 = icmp eq i8* %114, %18
  %116 = load i64, i64* %31, align 8
  %117 = select i1 %115, i64 15, i64 %116
  %118 = icmp ugt i64 %113, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %112, i64 0, i8* null, i64 1)
          to label %120 unwind label %127

120:                                              ; preds = %119
  %121 = load i8*, i8** %30, align 8, !tbaa !17
  br label %122

122:                                              ; preds = %107, %120
  %123 = phi i8* [ %121, %120 ], [ %114, %107 ]
  %124 = getelementptr inbounds i8, i8* %123, i64 %112
  store i8 49, i8* %124, align 1, !tbaa !13
  store i64 %113, i64* %17, align 8, !tbaa !10
  %125 = load i8*, i8** %30, align 8, !tbaa !17
  %126 = getelementptr inbounds i8, i8* %125, i64 %113
  br label %153

127:                                              ; preds = %145, %130, %119, %104
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %230

129:                                              ; preds = %92
  br i1 %102, label %130, label %133

130:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %96, i64 0, i8* null, i64 1)
          to label %131 unwind label %127

131:                                              ; preds = %130
  %132 = load i8*, i8** %28, align 8, !tbaa !17
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i8* [ %132, %131 ], [ %98, %129 ]
  %135 = getelementptr inbounds i8, i8* %134, i64 %96
  store i8 49, i8* %135, align 1, !tbaa !13
  store i64 %97, i64* %12, align 8, !tbaa !10
  %136 = load i8*, i8** %28, align 8, !tbaa !17
  %137 = getelementptr inbounds i8, i8* %136, i64 %97
  store i8 0, i8* %137, align 1, !tbaa !13
  %138 = load i64, i64* %17, align 8, !tbaa !10
  %139 = add i64 %138, 1
  %140 = load i8*, i8** %30, align 8, !tbaa !17
  %141 = icmp eq i8* %140, %18
  %142 = load i64, i64* %31, align 8
  %143 = select i1 %141, i64 15, i64 %142
  %144 = icmp ugt i64 %139, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %138, i64 0, i8* null, i64 1)
          to label %146 unwind label %127

146:                                              ; preds = %145
  %147 = load i8*, i8** %30, align 8, !tbaa !17
  br label %148

148:                                              ; preds = %133, %146
  %149 = phi i8* [ %147, %146 ], [ %140, %133 ]
  %150 = getelementptr inbounds i8, i8* %149, i64 %138
  store i8 48, i8* %150, align 1, !tbaa !13
  store i64 %139, i64* %17, align 8, !tbaa !10
  %151 = load i8*, i8** %30, align 8, !tbaa !17
  %152 = getelementptr inbounds i8, i8* %151, i64 %139
  br label %153

153:                                              ; preds = %148, %122
  %154 = phi i8* [ %152, %148 ], [ %126, %122 ]
  store i8 0, i8* %154, align 1, !tbaa !13
  %155 = add nuw nsw i64 %93, 1
  %156 = icmp eq i64 %155, %27
  br i1 %156, label %33, label %92, !llvm.loop !18

157:                                              ; preds = %164, %80, %26, %33
  %158 = phi i64 [ 0, %33 ], [ 0, %26 ], [ %82, %80 ], [ %174, %164 ]
  %159 = phi i64 [ 0, %33 ], [ 0, %26 ], [ %84, %80 ], [ %179, %164 ]
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %161 = icmp ugt i64 %158, %159
  %162 = select i1 %161, i64 %159, i64 %158
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
          to label %182 unwind label %228

164:                                              ; preds = %86, %164
  %165 = phi i64 [ %180, %164 ], [ %87, %86 ]
  %166 = phi i64 [ %179, %164 ], [ %88, %86 ]
  %167 = phi i64 [ %174, %164 ], [ %89, %86 ]
  %168 = getelementptr inbounds i8, i8* %35, i64 %165
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = getelementptr inbounds i8, i8* %36, i64 %165
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp ne i8 %169, %171
  %173 = zext i1 %172 to i64
  %174 = add nuw nsw i64 %167, %173
  %175 = getelementptr inbounds i8, i8* %37, i64 %165
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp ne i8 %169, %176
  %178 = zext i1 %177 to i64
  %179 = add nuw nsw i64 %166, %178
  %180 = add nuw nsw i64 %165, 1
  %181 = icmp eq i64 %180, %27
  br i1 %181, label %157, label %164, !llvm.loop !19

182:                                              ; preds = %157
  %183 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !21
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !23
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %195 unwind label %228

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !26
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !13
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %228

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !21
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %228

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %211)
          to label %213 unwind label %228

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %228

215:                                              ; preds = %213
  %216 = load i8*, i8** %30, align 8, !tbaa !17
  %217 = icmp eq i8* %216, %18
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(i8* %216) #9
  br label %219

219:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %220 = load i8*, i8** %28, align 8, !tbaa !17
  %221 = icmp eq i8* %220, %13
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @_ZdlPv(i8* %220) #9
  br label %223

223:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %224 = load i8*, i8** %160, align 8, !tbaa !17
  %225 = icmp eq i8* %224, %8
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(i8* %224) #9
  br label %227

227:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

228:                                              ; preds = %213, %210, %204, %203, %194, %157
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %127, %228, %90
  %231 = phi { i8*, i32 } [ %91, %90 ], [ %128, %127 ], [ %229, %228 ]
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %233 = load i8*, i8** %232, align 8, !tbaa !17
  %234 = icmp eq i8* %233, %18
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  call void @_ZdlPv(i8* %233) #9
  br label %236

236:                                              ; preds = %230, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8, !tbaa !17
  %239 = icmp eq i8* %238, %13
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(i8* %238) #9
  br label %241

241:                                              ; preds = %236, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !17
  %244 = icmp eq i8* %243, %8
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @_ZdlPv(i8* %243) #9
  br label %246

246:                                              ; preds = %241, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %231
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s066788272.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!11, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
