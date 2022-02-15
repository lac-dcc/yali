; ModuleID = 'Project_CodeNet_C++1400/p03073/s523806286.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s523806286.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523806286.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10sortbyseccRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !12
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !12
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !18
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !21
  %24 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16
  %27 = bitcast %union.anon* %25 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !18
  store i8 0, i8* %27, align 8, !tbaa !21
  %30 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #9
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !16
  %33 = bitcast %union.anon* %31 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !18
  store i8 0, i8* %33, align 8, !tbaa !21
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %137

37:                                               ; preds = %0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %40 = load i64, i64* %22, align 8, !tbaa !18
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %191, label %100

42:                                               ; preds = %168
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load i8*, i8** %28, align 8
  %46 = load i8*, i8** %34, align 8
  %47 = icmp eq i64 %171, 0
  br i1 %47, label %191, label %48

48:                                               ; preds = %42
  %49 = icmp ult i64 %171, 4
  br i1 %49, label %96, label %50

50:                                               ; preds = %48
  %51 = and i64 %171, -4
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %88, %52 ]
  %54 = phi <2 x i64> [ zeroinitializer, %50 ], [ %74, %52 ]
  %55 = phi <2 x i64> [ zeroinitializer, %50 ], [ %75, %52 ]
  %56 = phi <2 x i64> [ zeroinitializer, %50 ], [ %86, %52 ]
  %57 = phi <2 x i64> [ zeroinitializer, %50 ], [ %87, %52 ]
  %58 = getelementptr inbounds i8, i8* %44, i64 %53
  %59 = bitcast i8* %58 to <2 x i8>*
  %60 = load <2 x i8>, <2 x i8>* %59, align 1, !tbaa !21
  %61 = getelementptr inbounds i8, i8* %58, i64 2
  %62 = bitcast i8* %61 to <2 x i8>*
  %63 = load <2 x i8>, <2 x i8>* %62, align 1, !tbaa !21
  %64 = getelementptr inbounds i8, i8* %45, i64 %53
  %65 = bitcast i8* %64 to <2 x i8>*
  %66 = load <2 x i8>, <2 x i8>* %65, align 1, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %64, i64 2
  %68 = bitcast i8* %67 to <2 x i8>*
  %69 = load <2 x i8>, <2 x i8>* %68, align 1, !tbaa !21
  %70 = icmp ne <2 x i8> %60, %66
  %71 = icmp ne <2 x i8> %63, %69
  %72 = zext <2 x i1> %70 to <2 x i64>
  %73 = zext <2 x i1> %71 to <2 x i64>
  %74 = add <2 x i64> %54, %72
  %75 = add <2 x i64> %55, %73
  %76 = getelementptr inbounds i8, i8* %46, i64 %53
  %77 = bitcast i8* %76 to <2 x i8>*
  %78 = load <2 x i8>, <2 x i8>* %77, align 1, !tbaa !21
  %79 = getelementptr inbounds i8, i8* %76, i64 2
  %80 = bitcast i8* %79 to <2 x i8>*
  %81 = load <2 x i8>, <2 x i8>* %80, align 1, !tbaa !21
  %82 = icmp ne <2 x i8> %60, %78
  %83 = icmp ne <2 x i8> %63, %81
  %84 = zext <2 x i1> %82 to <2 x i64>
  %85 = zext <2 x i1> %83 to <2 x i64>
  %86 = add <2 x i64> %56, %84
  %87 = add <2 x i64> %57, %85
  %88 = add nuw i64 %53, 4
  %89 = icmp eq i64 %88, %51
  br i1 %89, label %90, label %52, !llvm.loop !22

90:                                               ; preds = %52
  %91 = add <2 x i64> %87, %86
  %92 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %91)
  %93 = add <2 x i64> %75, %74
  %94 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %93)
  %95 = icmp eq i64 %171, %51
  br i1 %95, label %191, label %96

96:                                               ; preds = %48, %90
  %97 = phi i64 [ 0, %48 ], [ %51, %90 ]
  %98 = phi i64 [ 0, %48 ], [ %94, %90 ]
  %99 = phi i64 [ 0, %48 ], [ %92, %90 ]
  br label %173

100:                                              ; preds = %37, %168
  %101 = phi i64 [ %170, %168 ], [ 0, %37 ]
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = load i64, i64* %29, align 8, !tbaa !18
  %105 = add i64 %104, 1
  %106 = load i8*, i8** %28, align 8, !tbaa !25
  %107 = icmp eq i8* %106, %27
  %108 = load i64, i64* %38, align 8
  %109 = select i1 %107, i64 15, i64 %108
  %110 = icmp ugt i64 %105, %109
  br i1 %103, label %144, label %111

111:                                              ; preds = %100
  br i1 %110, label %112, label %115

112:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %104, i64 0, i8* null, i64 1)
          to label %113 unwind label %135

113:                                              ; preds = %112
  %114 = load i8*, i8** %28, align 8, !tbaa !25
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i8* [ %114, %113 ], [ %106, %111 ]
  %117 = getelementptr inbounds i8, i8* %116, i64 %104
  store i8 49, i8* %117, align 1, !tbaa !21
  store i64 %105, i64* %29, align 8, !tbaa !18
  %118 = load i8*, i8** %28, align 8, !tbaa !25
  %119 = getelementptr inbounds i8, i8* %118, i64 %105
  store i8 0, i8* %119, align 1, !tbaa !21
  %120 = load i64, i64* %35, align 8, !tbaa !18
  %121 = add i64 %120, 1
  %122 = load i8*, i8** %34, align 8, !tbaa !25
  %123 = icmp eq i8* %122, %33
  %124 = load i64, i64* %39, align 8
  %125 = select i1 %123, i64 15, i64 %124
  %126 = icmp ugt i64 %121, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %120, i64 0, i8* null, i64 1)
          to label %128 unwind label %135

128:                                              ; preds = %127
  %129 = load i8*, i8** %34, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %115, %128
  %131 = phi i8* [ %129, %128 ], [ %122, %115 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 %120
  store i8 48, i8* %132, align 1, !tbaa !21
  store i64 %121, i64* %35, align 8, !tbaa !18
  %133 = load i8*, i8** %34, align 8, !tbaa !25
  %134 = getelementptr inbounds i8, i8* %133, i64 %121
  br label %168

135:                                              ; preds = %112, %127, %145, %160
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %139

137:                                              ; preds = %0, %191
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ]
  %141 = load i8*, i8** %34, align 8, !tbaa !25
  %142 = icmp eq i8* %141, %33
  br i1 %142, label %211, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(i8* %141) #9
  br label %211

144:                                              ; preds = %100
  br i1 %110, label %145, label %148

145:                                              ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %104, i64 0, i8* null, i64 1)
          to label %146 unwind label %135

146:                                              ; preds = %145
  %147 = load i8*, i8** %28, align 8, !tbaa !25
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i8* [ %147, %146 ], [ %106, %144 ]
  %150 = getelementptr inbounds i8, i8* %149, i64 %104
  store i8 48, i8* %150, align 1, !tbaa !21
  store i64 %105, i64* %29, align 8, !tbaa !18
  %151 = load i8*, i8** %28, align 8, !tbaa !25
  %152 = getelementptr inbounds i8, i8* %151, i64 %105
  store i8 0, i8* %152, align 1, !tbaa !21
  %153 = load i64, i64* %35, align 8, !tbaa !18
  %154 = add i64 %153, 1
  %155 = load i8*, i8** %34, align 8, !tbaa !25
  %156 = icmp eq i8* %155, %33
  %157 = load i64, i64* %39, align 8
  %158 = select i1 %156, i64 15, i64 %157
  %159 = icmp ugt i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %153, i64 0, i8* null, i64 1)
          to label %161 unwind label %135

161:                                              ; preds = %160
  %162 = load i8*, i8** %34, align 8, !tbaa !25
  br label %163

163:                                              ; preds = %148, %161
  %164 = phi i8* [ %162, %161 ], [ %155, %148 ]
  %165 = getelementptr inbounds i8, i8* %164, i64 %153
  store i8 49, i8* %165, align 1, !tbaa !21
  store i64 %154, i64* %35, align 8, !tbaa !18
  %166 = load i8*, i8** %34, align 8, !tbaa !25
  %167 = getelementptr inbounds i8, i8* %166, i64 %154
  br label %168

168:                                              ; preds = %163, %130
  %169 = phi i8* [ %167, %163 ], [ %134, %130 ]
  store i8 0, i8* %169, align 1, !tbaa !21
  %170 = add nuw nsw i64 %101, 1
  %171 = load i64, i64* %22, align 8, !tbaa !18
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %100, label %42, !llvm.loop !26

173:                                              ; preds = %96, %173
  %174 = phi i64 [ %189, %173 ], [ %97, %96 ]
  %175 = phi i64 [ %183, %173 ], [ %98, %96 ]
  %176 = phi i64 [ %188, %173 ], [ %99, %96 ]
  %177 = getelementptr inbounds i8, i8* %44, i64 %174
  %178 = load i8, i8* %177, align 1, !tbaa !21
  %179 = getelementptr inbounds i8, i8* %45, i64 %174
  %180 = load i8, i8* %179, align 1, !tbaa !21
  %181 = icmp ne i8 %178, %180
  %182 = zext i1 %181 to i64
  %183 = add nuw nsw i64 %175, %182
  %184 = getelementptr inbounds i8, i8* %46, i64 %174
  %185 = load i8, i8* %184, align 1, !tbaa !21
  %186 = icmp ne i8 %178, %185
  %187 = zext i1 %186 to i64
  %188 = add nuw nsw i64 %176, %187
  %189 = add nuw nsw i64 %174, 1
  %190 = icmp eq i64 %189, %171
  br i1 %190, label %191, label %173, !llvm.loop !27

191:                                              ; preds = %173, %90, %37, %42
  %192 = phi i64 [ 0, %42 ], [ 0, %37 ], [ %92, %90 ], [ %188, %173 ]
  %193 = phi i64 [ 0, %42 ], [ 0, %37 ], [ %94, %90 ], [ %183, %173 ]
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %195 = icmp ult i64 %192, %193
  %196 = select i1 %195, i64 %192, i64 %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
          to label %198 unwind label %137

198:                                              ; preds = %191
  %199 = load i8*, i8** %34, align 8, !tbaa !25
  %200 = icmp eq i8* %199, %33
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(i8* %199) #9
  br label %202

202:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #9
  %203 = load i8*, i8** %28, align 8, !tbaa !25
  %204 = icmp eq i8* %203, %27
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(i8* %203) #9
  br label %206

206:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  %207 = load i8*, i8** %194, align 8, !tbaa !25
  %208 = icmp eq i8* %207, %23
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(i8* %207) #9
  br label %210

210:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  ret i32 0

211:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #9
  %212 = load i8*, i8** %28, align 8, !tbaa !25
  %213 = icmp eq i8* %212, %27
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(i8* %212) #9
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8, !tbaa !25
  %218 = icmp eq i8* %217, %23
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(i8* %217) #9
  br label %220

220:                                              ; preds = %215, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  resume { i8*, i32 } %140
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523806286.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!19, !14, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
