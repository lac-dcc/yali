; ModuleID = 'Project_CodeNet_C++1400/p03073/s295768305.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s295768305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295768305.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %88

11:                                               ; preds = %0
  %12 = load i64, i64* %8, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %28 = icmp sgt i32 %13, 0
  br i1 %28, label %90, label %162

29:                                               ; preds = %158
  %30 = load i8*, i8** %26, align 8
  %31 = load i8*, i8** %24, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  br i1 %28, label %34, label %162

34:                                               ; preds = %29
  %35 = and i64 %12, 4294967295
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %84, label %37

37:                                               ; preds = %34
  %38 = and i64 %12, 7
  %39 = sub nsw i64 %35, %38
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %76, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %74, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %37 ], [ %75, %40 ]
  %44 = phi <4 x i32> [ zeroinitializer, %37 ], [ %62, %40 ]
  %45 = phi <4 x i32> [ zeroinitializer, %37 ], [ %63, %40 ]
  %46 = getelementptr inbounds i8, i8* %33, i64 %41
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %30, i64 %41
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !13
  %58 = icmp ne <4 x i8> %48, %54
  %59 = icmp ne <4 x i8> %51, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %44, %60
  %63 = add <4 x i32> %45, %61
  %64 = getelementptr inbounds i8, i8* %31, i64 %41
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !13
  %70 = icmp ne <4 x i8> %48, %66
  %71 = icmp ne <4 x i8> %51, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %42, %72
  %75 = add <4 x i32> %43, %73
  %76 = add nuw i64 %41, 8
  %77 = icmp eq i64 %76, %39
  br i1 %77, label %78, label %40, !llvm.loop !14

78:                                               ; preds = %40
  %79 = add <4 x i32> %63, %62
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = add <4 x i32> %75, %74
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %38, 0
  br i1 %83, label %162, label %84

84:                                               ; preds = %34, %78
  %85 = phi i64 [ 0, %34 ], [ %39, %78 ]
  %86 = phi i32 [ 0, %34 ], [ %82, %78 ]
  %87 = phi i32 [ 0, %34 ], [ %80, %78 ]
  br label %169

88:                                               ; preds = %0
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %214

90:                                               ; preds = %11, %158
  %91 = phi i32 [ %160, %158 ], [ 0, %11 ]
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %90
  %95 = load i64, i64* %17, align 8, !tbaa !10
  %96 = add i64 %95, 1
  %97 = load i8*, i8** %26, align 8, !tbaa !17
  %98 = icmp eq i8* %97, %18
  %99 = load i64, i64* %27, align 8
  %100 = select i1 %98, i64 15, i64 %99
  %101 = icmp ugt i64 %96, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %95, i64 0, i8* null, i64 1)
          to label %103 unwind label %125

103:                                              ; preds = %102
  %104 = load i8*, i8** %26, align 8, !tbaa !17
  br label %105

105:                                              ; preds = %103, %94
  %106 = phi i8* [ %104, %103 ], [ %97, %94 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 %95
  store i8 48, i8* %107, align 1, !tbaa !13
  store i64 %96, i64* %17, align 8, !tbaa !10
  %108 = load i8*, i8** %26, align 8, !tbaa !17
  %109 = getelementptr inbounds i8, i8* %108, i64 %96
  store i8 0, i8* %109, align 1, !tbaa !13
  %110 = load i64, i64* %22, align 8, !tbaa !10
  %111 = add i64 %110, 1
  %112 = load i8*, i8** %24, align 8, !tbaa !17
  %113 = icmp eq i8* %112, %23
  %114 = load i64, i64* %25, align 8
  %115 = select i1 %113, i64 15, i64 %114
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %110, i64 0, i8* null, i64 1)
          to label %118 unwind label %125

118:                                              ; preds = %117
  %119 = load i8*, i8** %24, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %105, %118
  %121 = phi i8* [ %119, %118 ], [ %112, %105 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 %110
  store i8 49, i8* %122, align 1, !tbaa !13
  store i64 %111, i64* %22, align 8, !tbaa !10
  %123 = load i8*, i8** %24, align 8, !tbaa !17
  %124 = getelementptr inbounds i8, i8* %123, i64 %111
  br label %158

125:                                              ; preds = %150, %135, %117, %102
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %204

127:                                              ; preds = %90
  %128 = load i64, i64* %22, align 8, !tbaa !10
  %129 = add i64 %128, 1
  %130 = load i8*, i8** %24, align 8, !tbaa !17
  %131 = icmp eq i8* %130, %23
  %132 = load i64, i64* %25, align 8
  %133 = select i1 %131, i64 15, i64 %132
  %134 = icmp ugt i64 %129, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %128, i64 0, i8* null, i64 1)
          to label %136 unwind label %125

136:                                              ; preds = %135
  %137 = load i8*, i8** %24, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %136, %127
  %139 = phi i8* [ %137, %136 ], [ %130, %127 ]
  %140 = getelementptr inbounds i8, i8* %139, i64 %128
  store i8 48, i8* %140, align 1, !tbaa !13
  store i64 %129, i64* %22, align 8, !tbaa !10
  %141 = load i8*, i8** %24, align 8, !tbaa !17
  %142 = getelementptr inbounds i8, i8* %141, i64 %129
  store i8 0, i8* %142, align 1, !tbaa !13
  %143 = load i64, i64* %17, align 8, !tbaa !10
  %144 = add i64 %143, 1
  %145 = load i8*, i8** %26, align 8, !tbaa !17
  %146 = icmp eq i8* %145, %18
  %147 = load i64, i64* %27, align 8
  %148 = select i1 %146, i64 15, i64 %147
  %149 = icmp ugt i64 %144, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %143, i64 0, i8* null, i64 1)
          to label %151 unwind label %125

151:                                              ; preds = %150
  %152 = load i8*, i8** %26, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %138, %151
  %154 = phi i8* [ %152, %151 ], [ %145, %138 ]
  %155 = getelementptr inbounds i8, i8* %154, i64 %143
  store i8 49, i8* %155, align 1, !tbaa !13
  store i64 %144, i64* %17, align 8, !tbaa !10
  %156 = load i8*, i8** %26, align 8, !tbaa !17
  %157 = getelementptr inbounds i8, i8* %156, i64 %144
  br label %158

158:                                              ; preds = %153, %120
  %159 = phi i8* [ %157, %153 ], [ %124, %120 ]
  store i8 0, i8* %159, align 1, !tbaa !13
  %160 = add nuw nsw i32 %91, 1
  %161 = icmp eq i32 %160, %13
  br i1 %161, label %29, label %90, !llvm.loop !18

162:                                              ; preds = %169, %78, %11, %29
  %163 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %80, %78 ], [ %179, %169 ]
  %164 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %82, %78 ], [ %184, %169 ]
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %166 = icmp ult i32 %164, %163
  %167 = select i1 %166, i32 %164, i32 %163
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
          to label %187 unwind label %202

169:                                              ; preds = %84, %169
  %170 = phi i64 [ %185, %169 ], [ %85, %84 ]
  %171 = phi i32 [ %184, %169 ], [ %86, %84 ]
  %172 = phi i32 [ %179, %169 ], [ %87, %84 ]
  %173 = getelementptr inbounds i8, i8* %33, i64 %170
  %174 = load i8, i8* %173, align 1, !tbaa !13
  %175 = getelementptr inbounds i8, i8* %30, i64 %170
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp ne i8 %174, %176
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %172, %178
  %180 = getelementptr inbounds i8, i8* %31, i64 %170
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = icmp ne i8 %174, %181
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %171, %183
  %185 = add nuw nsw i64 %170, 1
  %186 = icmp eq i64 %185, %35
  br i1 %186, label %162, label %169, !llvm.loop !19

187:                                              ; preds = %162
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %1, i64 1)
          to label %189 unwind label %202

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = load i8*, i8** %24, align 8, !tbaa !17
  %191 = icmp eq i8* %190, %23
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #8
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  %194 = load i8*, i8** %26, align 8, !tbaa !17
  %195 = icmp eq i8* %194, %18
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(i8* %194) #8
  br label %197

197:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  %198 = load i8*, i8** %165, align 8, !tbaa !17
  %199 = icmp eq i8* %198, %9
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(i8* %198) #8
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  ret i32 0

202:                                              ; preds = %187, %162
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %125
  %205 = phi { i8*, i32 } [ %126, %125 ], [ %203, %202 ]
  %206 = load i8*, i8** %24, align 8, !tbaa !17
  %207 = icmp eq i8* %206, %23
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(i8* %206) #8
  br label %209

209:                                              ; preds = %204, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  %210 = load i8*, i8** %26, align 8, !tbaa !17
  %211 = icmp eq i8* %210, %18
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(i8* %210) #8
  br label %213

213:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  br label %214

214:                                              ; preds = %213, %88
  %215 = phi { i8*, i32 } [ %205, %213 ], [ %89, %88 ]
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8, !tbaa !17
  %218 = icmp eq i8* %217, %9
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  call void @_ZdlPv(i8* %217) #8
  br label %220

220:                                              ; preds = %214, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  resume { i8*, i32 } %215
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295768305.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
