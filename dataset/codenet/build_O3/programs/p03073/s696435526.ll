; ModuleID = 'Project_CodeNet_C++1400/p03073/s696435526.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s696435526.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696435526.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %99

25:                                               ; preds = %0
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !13
  %29 = bitcast %union.anon* %27 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !15
  store i8 0, i8* %29, align 8, !tbaa !18
  %32 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !13
  %35 = bitcast %union.anon* %33 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !15
  store i8 0, i8* %35, align 8, !tbaa !18
  %38 = load i64, i64* %22, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %41 = icmp sgt i64 %38, 0
  br i1 %41, label %101, label %166

42:                                               ; preds = %162
  %43 = load i8*, i8** %30, align 8
  %44 = load i8*, i8** %36, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  br i1 %41, label %47, label %166

47:                                               ; preds = %42
  %48 = icmp ult i64 %38, 4
  br i1 %48, label %95, label %49

49:                                               ; preds = %47
  %50 = and i64 %38, -4
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %87, %51 ]
  %53 = phi <2 x i64> [ zeroinitializer, %49 ], [ %85, %51 ]
  %54 = phi <2 x i64> [ zeroinitializer, %49 ], [ %86, %51 ]
  %55 = phi <2 x i64> [ zeroinitializer, %49 ], [ %73, %51 ]
  %56 = phi <2 x i64> [ zeroinitializer, %49 ], [ %74, %51 ]
  %57 = getelementptr inbounds i8, i8* %46, i64 %52
  %58 = bitcast i8* %57 to <2 x i8>*
  %59 = load <2 x i8>, <2 x i8>* %58, align 1, !tbaa !18
  %60 = getelementptr inbounds i8, i8* %57, i64 2
  %61 = bitcast i8* %60 to <2 x i8>*
  %62 = load <2 x i8>, <2 x i8>* %61, align 1, !tbaa !18
  %63 = getelementptr inbounds i8, i8* %43, i64 %52
  %64 = bitcast i8* %63 to <2 x i8>*
  %65 = load <2 x i8>, <2 x i8>* %64, align 1, !tbaa !18
  %66 = getelementptr inbounds i8, i8* %63, i64 2
  %67 = bitcast i8* %66 to <2 x i8>*
  %68 = load <2 x i8>, <2 x i8>* %67, align 1, !tbaa !18
  %69 = icmp ne <2 x i8> %59, %65
  %70 = icmp ne <2 x i8> %62, %68
  %71 = zext <2 x i1> %69 to <2 x i64>
  %72 = zext <2 x i1> %70 to <2 x i64>
  %73 = add <2 x i64> %55, %71
  %74 = add <2 x i64> %56, %72
  %75 = getelementptr inbounds i8, i8* %44, i64 %52
  %76 = bitcast i8* %75 to <2 x i8>*
  %77 = load <2 x i8>, <2 x i8>* %76, align 1, !tbaa !18
  %78 = getelementptr inbounds i8, i8* %75, i64 2
  %79 = bitcast i8* %78 to <2 x i8>*
  %80 = load <2 x i8>, <2 x i8>* %79, align 1, !tbaa !18
  %81 = icmp ne <2 x i8> %59, %77
  %82 = icmp ne <2 x i8> %62, %80
  %83 = zext <2 x i1> %81 to <2 x i64>
  %84 = zext <2 x i1> %82 to <2 x i64>
  %85 = add <2 x i64> %53, %83
  %86 = add <2 x i64> %54, %84
  %87 = add nuw i64 %52, 4
  %88 = icmp eq i64 %87, %50
  br i1 %88, label %89, label %51, !llvm.loop !19

89:                                               ; preds = %51
  %90 = add <2 x i64> %74, %73
  %91 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %90)
  %92 = add <2 x i64> %86, %85
  %93 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %92)
  %94 = icmp eq i64 %38, %50
  br i1 %94, label %166, label %95

95:                                               ; preds = %47, %89
  %96 = phi i64 [ 0, %47 ], [ %50, %89 ]
  %97 = phi i64 [ 0, %47 ], [ %93, %89 ]
  %98 = phi i64 [ 0, %47 ], [ %91, %89 ]
  br label %173

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %216

101:                                              ; preds = %25, %162
  %102 = phi i64 [ %164, %162 ], [ 0, %25 ]
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  %105 = load i64, i64* %31, align 8, !tbaa !15
  %106 = add i64 %105, 1
  %107 = load i8*, i8** %30, align 8, !tbaa !22
  %108 = icmp eq i8* %107, %29
  %109 = load i64, i64* %39, align 8
  %110 = select i1 %108, i64 15, i64 %109
  %111 = icmp ugt i64 %106, %110
  br i1 %104, label %138, label %112

112:                                              ; preds = %101
  br i1 %111, label %113, label %116

113:                                              ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %105, i64 0, i8* null, i64 1)
          to label %114 unwind label %136

114:                                              ; preds = %113
  %115 = load i8*, i8** %30, align 8, !tbaa !22
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i8* [ %115, %114 ], [ %107, %112 ]
  %118 = getelementptr inbounds i8, i8* %117, i64 %105
  store i8 48, i8* %118, align 1, !tbaa !18
  store i64 %106, i64* %31, align 8, !tbaa !15
  %119 = load i8*, i8** %30, align 8, !tbaa !22
  %120 = getelementptr inbounds i8, i8* %119, i64 %106
  store i8 0, i8* %120, align 1, !tbaa !18
  %121 = load i64, i64* %37, align 8, !tbaa !15
  %122 = add i64 %121, 1
  %123 = load i8*, i8** %36, align 8, !tbaa !22
  %124 = icmp eq i8* %123, %35
  %125 = load i64, i64* %40, align 8
  %126 = select i1 %124, i64 15, i64 %125
  %127 = icmp ugt i64 %122, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %121, i64 0, i8* null, i64 1)
          to label %129 unwind label %136

129:                                              ; preds = %128
  %130 = load i8*, i8** %36, align 8, !tbaa !22
  br label %131

131:                                              ; preds = %116, %129
  %132 = phi i8* [ %130, %129 ], [ %123, %116 ]
  %133 = getelementptr inbounds i8, i8* %132, i64 %121
  store i8 49, i8* %133, align 1, !tbaa !18
  store i64 %122, i64* %37, align 8, !tbaa !15
  %134 = load i8*, i8** %36, align 8, !tbaa !22
  %135 = getelementptr inbounds i8, i8* %134, i64 %122
  br label %162

136:                                              ; preds = %154, %139, %128, %113
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %206

138:                                              ; preds = %101
  br i1 %111, label %139, label %142

139:                                              ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %105, i64 0, i8* null, i64 1)
          to label %140 unwind label %136

140:                                              ; preds = %139
  %141 = load i8*, i8** %30, align 8, !tbaa !22
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i8* [ %141, %140 ], [ %107, %138 ]
  %144 = getelementptr inbounds i8, i8* %143, i64 %105
  store i8 49, i8* %144, align 1, !tbaa !18
  store i64 %106, i64* %31, align 8, !tbaa !15
  %145 = load i8*, i8** %30, align 8, !tbaa !22
  %146 = getelementptr inbounds i8, i8* %145, i64 %106
  store i8 0, i8* %146, align 1, !tbaa !18
  %147 = load i64, i64* %37, align 8, !tbaa !15
  %148 = add i64 %147, 1
  %149 = load i8*, i8** %36, align 8, !tbaa !22
  %150 = icmp eq i8* %149, %35
  %151 = load i64, i64* %40, align 8
  %152 = select i1 %150, i64 15, i64 %151
  %153 = icmp ugt i64 %148, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %147, i64 0, i8* null, i64 1)
          to label %155 unwind label %136

155:                                              ; preds = %154
  %156 = load i8*, i8** %36, align 8, !tbaa !22
  br label %157

157:                                              ; preds = %142, %155
  %158 = phi i8* [ %156, %155 ], [ %149, %142 ]
  %159 = getelementptr inbounds i8, i8* %158, i64 %147
  store i8 48, i8* %159, align 1, !tbaa !18
  store i64 %148, i64* %37, align 8, !tbaa !15
  %160 = load i8*, i8** %36, align 8, !tbaa !22
  %161 = getelementptr inbounds i8, i8* %160, i64 %148
  br label %162

162:                                              ; preds = %157, %131
  %163 = phi i8* [ %161, %157 ], [ %135, %131 ]
  store i8 0, i8* %163, align 1, !tbaa !18
  %164 = add nuw nsw i64 %102, 1
  %165 = icmp eq i64 %164, %38
  br i1 %165, label %42, label %101, !llvm.loop !23

166:                                              ; preds = %173, %89, %25, %42
  %167 = phi i64 [ 0, %42 ], [ 0, %25 ], [ %91, %89 ], [ %183, %173 ]
  %168 = phi i64 [ 0, %42 ], [ 0, %25 ], [ %93, %89 ], [ %188, %173 ]
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %170 = icmp ult i64 %168, %167
  %171 = select i1 %170, i64 %168, i64 %167
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
          to label %191 unwind label %204

173:                                              ; preds = %95, %173
  %174 = phi i64 [ %189, %173 ], [ %96, %95 ]
  %175 = phi i64 [ %188, %173 ], [ %97, %95 ]
  %176 = phi i64 [ %183, %173 ], [ %98, %95 ]
  %177 = getelementptr inbounds i8, i8* %46, i64 %174
  %178 = load i8, i8* %177, align 1, !tbaa !18
  %179 = getelementptr inbounds i8, i8* %43, i64 %174
  %180 = load i8, i8* %179, align 1, !tbaa !18
  %181 = icmp ne i8 %178, %180
  %182 = zext i1 %181 to i64
  %183 = add nuw nsw i64 %176, %182
  %184 = getelementptr inbounds i8, i8* %44, i64 %174
  %185 = load i8, i8* %184, align 1, !tbaa !18
  %186 = icmp ne i8 %178, %185
  %187 = zext i1 %186 to i64
  %188 = add nuw nsw i64 %175, %187
  %189 = add nuw nsw i64 %174, 1
  %190 = icmp eq i64 %189, %38
  br i1 %190, label %166, label %173, !llvm.loop !24

191:                                              ; preds = %166
  %192 = load i8*, i8** %36, align 8, !tbaa !22
  %193 = icmp eq i8* %192, %35
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(i8* %192) #8
  br label %195

195:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #8
  %196 = load i8*, i8** %30, align 8, !tbaa !22
  %197 = icmp eq i8* %196, %29
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(i8* %196) #8
  br label %199

199:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #8
  %200 = load i8*, i8** %169, align 8, !tbaa !22
  %201 = icmp eq i8* %200, %23
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(i8* %200) #8
  br label %203

203:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  ret i32 0

204:                                              ; preds = %166
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %136
  %207 = phi { i8*, i32 } [ %137, %136 ], [ %205, %204 ]
  %208 = load i8*, i8** %36, align 8, !tbaa !22
  %209 = icmp eq i8* %208, %35
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(i8* %208) #8
  br label %211

211:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #8
  %212 = load i8*, i8** %30, align 8, !tbaa !22
  %213 = icmp eq i8* %212, %29
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(i8* %212) #8
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #8
  br label %216

216:                                              ; preds = %215, %99
  %217 = phi { i8*, i32 } [ %207, %215 ], [ %100, %99 ]
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !22
  %220 = icmp eq i8* %219, %23
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  call void @_ZdlPv(i8* %219) #8
  br label %222

222:                                              ; preds = %216, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  resume { i8*, i32 } %217
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s696435526.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!16, !10, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
