; ModuleID = 'Project_CodeNet_C++1400/p03073/s910455969.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s910455969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910455969.cpp, i8* null }]

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
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %87

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %89, label %154

28:                                               ; preds = %150
  %29 = load i8*, i8** %23, align 8
  %30 = load i8*, i8** %25, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  br i1 %27, label %33, label %154

33:                                               ; preds = %28
  %34 = and i64 %11, 4294967295
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = and i64 %11, 7
  %38 = sub nsw i64 %34, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %75, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %73, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %36 ], [ %74, %39 ]
  %43 = phi <4 x i32> [ zeroinitializer, %36 ], [ %61, %39 ]
  %44 = phi <4 x i32> [ zeroinitializer, %36 ], [ %62, %39 ]
  %45 = getelementptr inbounds i8, i8* %32, i64 %40
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %29, i64 %40
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !13
  %57 = icmp ne <4 x i8> %47, %53
  %58 = icmp ne <4 x i8> %50, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %43, %59
  %62 = add <4 x i32> %44, %60
  %63 = getelementptr inbounds i8, i8* %30, i64 %40
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !13
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !13
  %69 = icmp ne <4 x i8> %47, %65
  %70 = icmp ne <4 x i8> %50, %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %41, %71
  %74 = add <4 x i32> %42, %72
  %75 = add nuw i64 %40, 8
  %76 = icmp eq i64 %75, %38
  br i1 %76, label %77, label %39, !llvm.loop !14

77:                                               ; preds = %39
  %78 = add <4 x i32> %62, %61
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = add <4 x i32> %74, %73
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %37, 0
  br i1 %82, label %154, label %83

83:                                               ; preds = %33, %77
  %84 = phi i64 [ 0, %33 ], [ %38, %77 ]
  %85 = phi i32 [ 0, %33 ], [ %81, %77 ]
  %86 = phi i32 [ 0, %33 ], [ %79, %77 ]
  br label %161

87:                                               ; preds = %0
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %237

89:                                               ; preds = %10, %150
  %90 = phi i32 [ %152, %150 ], [ 0, %10 ]
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = load i64, i64* %16, align 8, !tbaa !10
  %94 = add i64 %93, 1
  %95 = load i8*, i8** %23, align 8, !tbaa !17
  %96 = icmp eq i8* %95, %17
  %97 = load i64, i64* %24, align 8
  %98 = select i1 %96, i64 15, i64 %97
  %99 = icmp ugt i64 %94, %98
  br i1 %92, label %100, label %126

100:                                              ; preds = %89
  br i1 %99, label %101, label %104

101:                                              ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %93, i64 0, i8* null, i64 1)
          to label %102 unwind label %124

102:                                              ; preds = %101
  %103 = load i8*, i8** %23, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i8* [ %103, %102 ], [ %95, %100 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 %93
  store i8 48, i8* %106, align 1, !tbaa !13
  store i64 %94, i64* %16, align 8, !tbaa !10
  %107 = load i8*, i8** %23, align 8, !tbaa !17
  %108 = getelementptr inbounds i8, i8* %107, i64 %94
  store i8 0, i8* %108, align 1, !tbaa !13
  %109 = load i64, i64* %21, align 8, !tbaa !10
  %110 = add i64 %109, 1
  %111 = load i8*, i8** %25, align 8, !tbaa !17
  %112 = icmp eq i8* %111, %22
  %113 = load i64, i64* %26, align 8
  %114 = select i1 %112, i64 15, i64 %113
  %115 = icmp ugt i64 %110, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %109, i64 0, i8* null, i64 1)
          to label %117 unwind label %124

117:                                              ; preds = %116
  %118 = load i8*, i8** %25, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %104, %117
  %120 = phi i8* [ %118, %117 ], [ %111, %104 ]
  %121 = getelementptr inbounds i8, i8* %120, i64 %109
  store i8 49, i8* %121, align 1, !tbaa !13
  store i64 %110, i64* %21, align 8, !tbaa !10
  %122 = load i8*, i8** %25, align 8, !tbaa !17
  %123 = getelementptr inbounds i8, i8* %122, i64 %110
  br label %150

124:                                              ; preds = %142, %127, %116, %101
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %227

126:                                              ; preds = %89
  br i1 %99, label %127, label %130

127:                                              ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %93, i64 0, i8* null, i64 1)
          to label %128 unwind label %124

128:                                              ; preds = %127
  %129 = load i8*, i8** %23, align 8, !tbaa !17
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i8* [ %129, %128 ], [ %95, %126 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 %93
  store i8 49, i8* %132, align 1, !tbaa !13
  store i64 %94, i64* %16, align 8, !tbaa !10
  %133 = load i8*, i8** %23, align 8, !tbaa !17
  %134 = getelementptr inbounds i8, i8* %133, i64 %94
  store i8 0, i8* %134, align 1, !tbaa !13
  %135 = load i64, i64* %21, align 8, !tbaa !10
  %136 = add i64 %135, 1
  %137 = load i8*, i8** %25, align 8, !tbaa !17
  %138 = icmp eq i8* %137, %22
  %139 = load i64, i64* %26, align 8
  %140 = select i1 %138, i64 15, i64 %139
  %141 = icmp ugt i64 %136, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %135, i64 0, i8* null, i64 1)
          to label %143 unwind label %124

143:                                              ; preds = %142
  %144 = load i8*, i8** %25, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %130, %143
  %146 = phi i8* [ %144, %143 ], [ %137, %130 ]
  %147 = getelementptr inbounds i8, i8* %146, i64 %135
  store i8 48, i8* %147, align 1, !tbaa !13
  store i64 %136, i64* %21, align 8, !tbaa !10
  %148 = load i8*, i8** %25, align 8, !tbaa !17
  %149 = getelementptr inbounds i8, i8* %148, i64 %136
  br label %150

150:                                              ; preds = %145, %119
  %151 = phi i8* [ %149, %145 ], [ %123, %119 ]
  store i8 0, i8* %151, align 1, !tbaa !13
  %152 = add nuw nsw i32 %90, 1
  %153 = icmp eq i32 %152, %12
  br i1 %153, label %28, label %89, !llvm.loop !18

154:                                              ; preds = %161, %77, %10, %28
  %155 = phi i32 [ 0, %28 ], [ 0, %10 ], [ %79, %77 ], [ %171, %161 ]
  %156 = phi i32 [ 0, %28 ], [ 0, %10 ], [ %81, %77 ], [ %176, %161 ]
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %158 = icmp ult i32 %156, %155
  %159 = select i1 %158, i32 %156, i32 %155
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
          to label %179 unwind label %225

161:                                              ; preds = %83, %161
  %162 = phi i64 [ %177, %161 ], [ %84, %83 ]
  %163 = phi i32 [ %176, %161 ], [ %85, %83 ]
  %164 = phi i32 [ %171, %161 ], [ %86, %83 ]
  %165 = getelementptr inbounds i8, i8* %32, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = getelementptr inbounds i8, i8* %29, i64 %162
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = icmp ne i8 %166, %168
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %164, %170
  %172 = getelementptr inbounds i8, i8* %30, i64 %162
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = icmp ne i8 %166, %173
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %163, %175
  %177 = add nuw nsw i64 %162, 1
  %178 = icmp eq i64 %177, %34
  br i1 %178, label %154, label %161, !llvm.loop !19

179:                                              ; preds = %154
  %180 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !21
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !23
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %192 unwind label %225

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %179
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !26
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !13
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %225

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !21
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %225

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %208)
          to label %210 unwind label %225

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %212 unwind label %225

212:                                              ; preds = %210
  %213 = load i8*, i8** %25, align 8, !tbaa !17
  %214 = icmp eq i8* %213, %22
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(i8* %213) #9
  br label %216

216:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %217 = load i8*, i8** %23, align 8, !tbaa !17
  %218 = icmp eq i8* %217, %17
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(i8* %217) #9
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  %221 = load i8*, i8** %157, align 8, !tbaa !17
  %222 = icmp eq i8* %221, %8
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #9
  br label %224

224:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

225:                                              ; preds = %210, %207, %201, %200, %191, %154
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %124
  %228 = phi { i8*, i32 } [ %125, %124 ], [ %226, %225 ]
  %229 = load i8*, i8** %25, align 8, !tbaa !17
  %230 = icmp eq i8* %229, %22
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZdlPv(i8* %229) #9
  br label %232

232:                                              ; preds = %227, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %233 = load i8*, i8** %23, align 8, !tbaa !17
  %234 = icmp eq i8* %233, %17
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(i8* %233) #9
  br label %236

236:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  br label %237

237:                                              ; preds = %236, %87
  %238 = phi { i8*, i32 } [ %228, %236 ], [ %88, %87 ]
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !17
  %241 = icmp eq i8* %240, %8
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  call void @_ZdlPv(i8* %240) #9
  br label %243

243:                                              ; preds = %237, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %238
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910455969.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

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
