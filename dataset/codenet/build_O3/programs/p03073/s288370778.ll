; ModuleID = 'Project_CodeNet_C++1400/p03073/s288370778.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s288370778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288370778.cpp, i8* null }]

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
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %21 = bitcast %union.anon* %19 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %27 = bitcast %union.anon* %25 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !13
  store i64 0, i64* %16, align 8, !tbaa !15
  store i8 0, i8* %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #8
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !13
  store i64 0, i64* %23, align 8, !tbaa !15
  store i8 0, i8* %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #8
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !13
  store i64 0, i64* %29, align 8, !tbaa !15
  store i8 0, i8* %27, align 8, !tbaa !18
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %131

34:                                               ; preds = %0
  %35 = load i64, i64* %16, align 8, !tbaa !15
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %182, label %94

37:                                               ; preds = %157
  %38 = load i8*, i8** %32, align 8
  %39 = load i8*, i8** %22, align 8
  %40 = load i8*, i8** %28, align 8
  %41 = icmp eq i64 %160, 0
  br i1 %41, label %182, label %42

42:                                               ; preds = %37
  %43 = icmp ult i64 %160, 4
  br i1 %43, label %90, label %44

44:                                               ; preds = %42
  %45 = and i64 %160, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %82, %46 ]
  %48 = phi <2 x i64> [ zeroinitializer, %44 ], [ %80, %46 ]
  %49 = phi <2 x i64> [ zeroinitializer, %44 ], [ %81, %46 ]
  %50 = phi <2 x i64> [ zeroinitializer, %44 ], [ %68, %46 ]
  %51 = phi <2 x i64> [ zeroinitializer, %44 ], [ %69, %46 ]
  %52 = getelementptr inbounds i8, i8* %38, i64 %47
  %53 = bitcast i8* %52 to <2 x i8>*
  %54 = load <2 x i8>, <2 x i8>* %53, align 1, !tbaa !18
  %55 = getelementptr inbounds i8, i8* %52, i64 2
  %56 = bitcast i8* %55 to <2 x i8>*
  %57 = load <2 x i8>, <2 x i8>* %56, align 1, !tbaa !18
  %58 = getelementptr inbounds i8, i8* %39, i64 %47
  %59 = bitcast i8* %58 to <2 x i8>*
  %60 = load <2 x i8>, <2 x i8>* %59, align 1, !tbaa !18
  %61 = getelementptr inbounds i8, i8* %58, i64 2
  %62 = bitcast i8* %61 to <2 x i8>*
  %63 = load <2 x i8>, <2 x i8>* %62, align 1, !tbaa !18
  %64 = icmp ne <2 x i8> %54, %60
  %65 = icmp ne <2 x i8> %57, %63
  %66 = zext <2 x i1> %64 to <2 x i64>
  %67 = zext <2 x i1> %65 to <2 x i64>
  %68 = add <2 x i64> %50, %66
  %69 = add <2 x i64> %51, %67
  %70 = getelementptr inbounds i8, i8* %40, i64 %47
  %71 = bitcast i8* %70 to <2 x i8>*
  %72 = load <2 x i8>, <2 x i8>* %71, align 1, !tbaa !18
  %73 = getelementptr inbounds i8, i8* %70, i64 2
  %74 = bitcast i8* %73 to <2 x i8>*
  %75 = load <2 x i8>, <2 x i8>* %74, align 1, !tbaa !18
  %76 = icmp ne <2 x i8> %54, %72
  %77 = icmp ne <2 x i8> %57, %75
  %78 = zext <2 x i1> %76 to <2 x i64>
  %79 = zext <2 x i1> %77 to <2 x i64>
  %80 = add <2 x i64> %48, %78
  %81 = add <2 x i64> %49, %79
  %82 = add nuw i64 %47, 4
  %83 = icmp eq i64 %82, %45
  br i1 %83, label %84, label %46, !llvm.loop !19

84:                                               ; preds = %46
  %85 = add <2 x i64> %69, %68
  %86 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %85)
  %87 = add <2 x i64> %81, %80
  %88 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %87)
  %89 = icmp eq i64 %160, %45
  br i1 %89, label %182, label %90

90:                                               ; preds = %42, %84
  %91 = phi i64 [ 0, %42 ], [ %45, %84 ]
  %92 = phi i64 [ 0, %42 ], [ %88, %84 ]
  %93 = phi i64 [ 0, %42 ], [ %86, %84 ]
  br label %162

94:                                               ; preds = %34, %157
  %95 = phi i64 [ %159, %157 ], [ 0, %34 ]
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  %98 = load i64, i64* %23, align 8, !tbaa !15
  %99 = add i64 %98, 1
  %100 = load i8*, i8** %22, align 8, !tbaa !22
  %101 = icmp eq i8* %100, %21
  %102 = load i64, i64* %30, align 8
  %103 = select i1 %101, i64 15, i64 %102
  %104 = icmp ugt i64 %99, %103
  br i1 %97, label %105, label %133

105:                                              ; preds = %94
  br i1 %104, label %106, label %109

106:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %98, i64 0, i8* null, i64 1)
          to label %107 unwind label %129

107:                                              ; preds = %106
  %108 = load i8*, i8** %22, align 8, !tbaa !22
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i8* [ %108, %107 ], [ %100, %105 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 %98
  store i8 48, i8* %111, align 1, !tbaa !18
  store i64 %99, i64* %23, align 8, !tbaa !15
  %112 = load i8*, i8** %22, align 8, !tbaa !22
  %113 = getelementptr inbounds i8, i8* %112, i64 %99
  store i8 0, i8* %113, align 1, !tbaa !18
  %114 = load i64, i64* %29, align 8, !tbaa !15
  %115 = add i64 %114, 1
  %116 = load i8*, i8** %28, align 8, !tbaa !22
  %117 = icmp eq i8* %116, %27
  %118 = load i64, i64* %31, align 8
  %119 = select i1 %117, i64 15, i64 %118
  %120 = icmp ugt i64 %115, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %114, i64 0, i8* null, i64 1)
          to label %122 unwind label %129

122:                                              ; preds = %121
  %123 = load i8*, i8** %28, align 8, !tbaa !22
  br label %124

124:                                              ; preds = %109, %122
  %125 = phi i8* [ %123, %122 ], [ %116, %109 ]
  %126 = getelementptr inbounds i8, i8* %125, i64 %114
  store i8 49, i8* %126, align 1, !tbaa !18
  store i64 %115, i64* %29, align 8, !tbaa !15
  %127 = load i8*, i8** %28, align 8, !tbaa !22
  %128 = getelementptr inbounds i8, i8* %127, i64 %115
  br label %157

129:                                              ; preds = %106, %121, %134, %149
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %203

131:                                              ; preds = %0
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %203

133:                                              ; preds = %94
  br i1 %104, label %134, label %137

134:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %98, i64 0, i8* null, i64 1)
          to label %135 unwind label %129

135:                                              ; preds = %134
  %136 = load i8*, i8** %22, align 8, !tbaa !22
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i8* [ %136, %135 ], [ %100, %133 ]
  %139 = getelementptr inbounds i8, i8* %138, i64 %98
  store i8 49, i8* %139, align 1, !tbaa !18
  store i64 %99, i64* %23, align 8, !tbaa !15
  %140 = load i8*, i8** %22, align 8, !tbaa !22
  %141 = getelementptr inbounds i8, i8* %140, i64 %99
  store i8 0, i8* %141, align 1, !tbaa !18
  %142 = load i64, i64* %29, align 8, !tbaa !15
  %143 = add i64 %142, 1
  %144 = load i8*, i8** %28, align 8, !tbaa !22
  %145 = icmp eq i8* %144, %27
  %146 = load i64, i64* %31, align 8
  %147 = select i1 %145, i64 15, i64 %146
  %148 = icmp ugt i64 %143, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %142, i64 0, i8* null, i64 1)
          to label %150 unwind label %129

150:                                              ; preds = %149
  %151 = load i8*, i8** %28, align 8, !tbaa !22
  br label %152

152:                                              ; preds = %137, %150
  %153 = phi i8* [ %151, %150 ], [ %144, %137 ]
  %154 = getelementptr inbounds i8, i8* %153, i64 %142
  store i8 48, i8* %154, align 1, !tbaa !18
  store i64 %143, i64* %29, align 8, !tbaa !15
  %155 = load i8*, i8** %28, align 8, !tbaa !22
  %156 = getelementptr inbounds i8, i8* %155, i64 %143
  br label %157

157:                                              ; preds = %152, %124
  %158 = phi i8* [ %156, %152 ], [ %128, %124 ]
  store i8 0, i8* %158, align 1, !tbaa !18
  %159 = add nuw nsw i64 %95, 1
  %160 = load i64, i64* %16, align 8, !tbaa !15
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %94, label %37, !llvm.loop !23

162:                                              ; preds = %90, %162
  %163 = phi i64 [ %178, %162 ], [ %91, %90 ]
  %164 = phi i64 [ %177, %162 ], [ %92, %90 ]
  %165 = phi i64 [ %172, %162 ], [ %93, %90 ]
  %166 = getelementptr inbounds i8, i8* %38, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !18
  %168 = getelementptr inbounds i8, i8* %39, i64 %163
  %169 = load i8, i8* %168, align 1, !tbaa !18
  %170 = icmp ne i8 %167, %169
  %171 = zext i1 %170 to i64
  %172 = add nuw nsw i64 %165, %171
  %173 = getelementptr inbounds i8, i8* %40, i64 %163
  %174 = load i8, i8* %173, align 1, !tbaa !18
  %175 = icmp ne i8 %167, %174
  %176 = zext i1 %175 to i64
  %177 = add nuw nsw i64 %164, %176
  %178 = add nuw nsw i64 %163, 1
  %179 = icmp eq i64 %178, %160
  br i1 %179, label %182, label %162, !llvm.loop !24

180:                                              ; preds = %188, %182
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %203

182:                                              ; preds = %162, %84, %34, %37
  %183 = phi i64 [ 0, %37 ], [ 0, %34 ], [ %86, %84 ], [ %172, %162 ]
  %184 = phi i64 [ 0, %37 ], [ 0, %34 ], [ %88, %84 ], [ %177, %162 ]
  %185 = icmp ult i64 %184, %183
  %186 = select i1 %185, i64 %184, i64 %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
          to label %188 unwind label %180

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull %1, i64 1)
          to label %190 unwind label %180

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %191 = load i8*, i8** %28, align 8, !tbaa !22
  %192 = icmp eq i8* %191, %27
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(i8* %191) #8
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %195 = load i8*, i8** %22, align 8, !tbaa !22
  %196 = icmp eq i8* %195, %21
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(i8* %195) #8
  br label %198

198:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8
  %199 = load i8*, i8** %32, align 8, !tbaa !22
  %200 = icmp eq i8* %199, %17
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(i8* %199) #8
  br label %202

202:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  ret i32 0

203:                                              ; preds = %129, %131, %180
  %204 = phi { i8*, i32 } [ %181, %180 ], [ %130, %129 ], [ %132, %131 ]
  %205 = load i8*, i8** %28, align 8, !tbaa !22
  %206 = icmp eq i8* %205, %27
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @_ZdlPv(i8* %205) #8
  br label %208

208:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %209 = load i8*, i8** %22, align 8, !tbaa !22
  %210 = icmp eq i8* %209, %21
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(i8* %209) #8
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8
  %213 = load i8*, i8** %32, align 8, !tbaa !22
  %214 = icmp eq i8* %213, %17
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(i8* %213) #8
  br label %216

216:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  resume { i8*, i32 } %204
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s288370778.cpp() #6 section ".text.startup" {
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
