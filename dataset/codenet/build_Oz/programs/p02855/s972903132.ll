; ModuleID = 'Project_CodeNet_C++1400/p02855/s972903132.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s972903132.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972903132.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3) #11
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %11
  %15 = alloca i8, i64 %14, align 16
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = alloca i8, i64 %16, align 16
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %45, %0
  %25 = phi i64 [ %16, %0 ], [ %49, %45 ]
  %26 = phi i64 [ 0, %0 ], [ %48, %45 ]
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = mul nuw i64 %29, %25
  %31 = alloca i64, i64 %30, align 16
  %32 = call i64 @llvm.smax.i64(i64 %29, i64 0)
  %33 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  br label %60

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #10
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = load i8*, i8** %23, align 8
  %39 = mul nsw i64 %26, %12
  %40 = call i64 @llvm.smax.i64(i64 %37, i64 0)
  br label %41

41:                                               ; preds = %36, %52
  %42 = phi i8 [ %58, %52 ], [ 0, %36 ]
  %43 = phi i64 [ %59, %52 ], [ 0, %36 ]
  %44 = icmp eq i64 %43, %40
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = and i8 %42, 1
  %47 = getelementptr inbounds i8, i8* %17, i64 %26
  store i8 %46, i8* %47, align 1, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  %48 = add nuw nsw i64 %26, 1
  %49 = load i64, i64* %1, align 8, !tbaa !5
  br label %24, !llvm.loop !18

50:                                               ; preds = %34
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %51

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, i8* %38, i64 %43
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = add nsw i64 %43, %39
  %56 = getelementptr inbounds i8, i8* %15, i64 %55
  store i8 %54, i8* %56, align 1, !tbaa !15
  %57 = icmp eq i8 %54, 35
  %58 = select i1 %57, i8 1, i8 %42
  %59 = add nuw i64 %43, 1
  br label %41, !llvm.loop !20

60:                                               ; preds = %68, %28
  %61 = phi i64 [ 0, %28 ], [ %69, %68 ]
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = mul nsw i64 %61, %29
  br label %65

65:                                               ; preds = %63, %70
  %66 = phi i64 [ %73, %70 ], [ 0, %63 ]
  %67 = icmp eq i64 %66, %32
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw i64 %61, 1
  br label %60, !llvm.loop !21

70:                                               ; preds = %65
  %71 = add nsw i64 %66, %64
  %72 = getelementptr inbounds i64, i64* %31, i64 %71
  store i64 0, i64* %72, align 8, !tbaa !5
  %73 = add nuw i64 %66, 1
  br label %65, !llvm.loop !22

74:                                               ; preds = %60, %108
  %75 = phi i64 [ %109, %108 ], [ 1, %60 ]
  %76 = phi i64 [ %110, %108 ], [ 0, %60 ]
  %77 = icmp eq i64 %76, %33
  br i1 %77, label %111, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %17, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !16, !range !23
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %78
  %83 = mul nsw i64 %76, %12
  %84 = mul nsw i64 %76, %29
  br label %85

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %104, %92 ], [ %75, %82 ]
  %87 = phi i64 [ %98, %92 ], [ 0, %82 ]
  %88 = phi i64 [ %107, %92 ], [ 0, %82 ]
  %89 = icmp eq i64 %88, %32
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = add nsw i64 %86, 1
  br label %108

92:                                               ; preds = %85
  %93 = add nsw i64 %88, %83
  %94 = getelementptr inbounds i8, i8* %15, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = icmp eq i8 %95, 35
  %97 = zext i1 %96 to i64
  %98 = add nuw nsw i64 %87, %97
  %99 = icmp ne i64 %88, 0
  %100 = icmp ne i64 %98, 1
  %101 = select i1 %99, i1 %96, i1 false
  %102 = select i1 %101, i1 %100, i1 false
  %103 = zext i1 %102 to i64
  %104 = add nsw i64 %86, %103
  %105 = add nsw i64 %88, %84
  %106 = getelementptr inbounds i64, i64* %31, i64 %105
  store i64 %104, i64* %106, align 8, !tbaa !5
  %107 = add nuw i64 %88, 1
  br label %85, !llvm.loop !24

108:                                              ; preds = %78, %90
  %109 = phi i64 [ %91, %90 ], [ %75, %78 ]
  %110 = add nuw i64 %76, 1
  br label %74, !llvm.loop !25

111:                                              ; preds = %74, %140
  %112 = phi i8 [ %121, %140 ], [ 0, %74 ]
  %113 = phi i64 [ %141, %140 ], [ 0, %74 ]
  %114 = icmp eq i64 %113, %33
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = add nsw i64 %25, -2
  br label %142

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, i8* %17, i64 %113
  %119 = load i8, i8* %118, align 1, !tbaa !16, !range !23
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i8 %112, i8 1
  %122 = icmp ne i8 %119, 0
  %123 = and i8 %121, 1
  %124 = icmp eq i8 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %140, label %126

126:                                              ; preds = %117
  %127 = add nsw i64 %113, -1
  %128 = mul nsw i64 %127, %29
  %129 = mul nsw i64 %113, %29
  br label %130

130:                                              ; preds = %126, %133
  %131 = phi i64 [ %139, %133 ], [ 0, %126 ]
  %132 = icmp eq i64 %131, %32
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = add nsw i64 %131, %128
  %135 = getelementptr inbounds i64, i64* %31, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = add nsw i64 %131, %129
  %138 = getelementptr inbounds i64, i64* %31, i64 %137
  store i64 %136, i64* %138, align 8, !tbaa !5
  %139 = add nuw i64 %131, 1
  br label %130, !llvm.loop !26

140:                                              ; preds = %130, %117
  %141 = add nuw i64 %113, 1
  br label %111, !llvm.loop !27

142:                                              ; preds = %162, %115
  %143 = phi i64 [ %116, %115 ], [ %163, %162 ]
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = mul nsw i64 %143, %29
  %147 = getelementptr inbounds i64, i64* %31, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %143, 1
  %152 = mul nsw i64 %151, %29
  br label %153

153:                                              ; preds = %150, %156
  %154 = phi i64 [ %161, %156 ], [ 0, %150 ]
  %155 = icmp eq i64 %154, %32
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = add nsw i64 %154, %152
  %158 = getelementptr inbounds i64, i64* %31, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %147, i64 %154
  store i64 %159, i64* %160, align 8, !tbaa !5
  %161 = add nuw i64 %154, 1
  br label %153, !llvm.loop !28

162:                                              ; preds = %153, %145
  %163 = add nsw i64 %143, -1
  br label %142, !llvm.loop !29

164:                                              ; preds = %142, %191
  %165 = phi i64 [ %192, %191 ], [ %25, %142 ]
  %166 = phi i64 [ %193, %191 ], [ 0, %142 ]
  %167 = icmp slt i64 %166, %165
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = mul nsw i64 %166, %29
  br label %171

170:                                              ; preds = %164
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

171:                                              ; preds = %168, %179
  %172 = phi i64 [ %186, %179 ], [ 0, %168 ]
  %173 = load i64, i64* %2, align 8, !tbaa !5
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i64, i64* %1, align 8, !tbaa !5
  %177 = add nsw i64 %176, -1
  %178 = icmp slt i64 %166, %177
  br i1 %178, label %187, label %191

179:                                              ; preds = %171
  %180 = add nsw i64 %172, %169
  %181 = getelementptr inbounds i64, i64* %31, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182) #11
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184) #11
  %186 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !30

187:                                              ; preds = %175
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #11
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188) #11
  %190 = load i64, i64* %1, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %175, %187
  %192 = phi i64 [ %176, %175 ], [ %190, %187 ]
  %193 = add nuw nsw i64 %166, 1
  br label %164, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972903132.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
