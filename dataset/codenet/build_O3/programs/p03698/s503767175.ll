; ModuleID = 'Project_CodeNet_C++1400/p03698/s503767175.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s503767175.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503767175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7isPrimei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 4
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = urem i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = icmp slt i32 %0, 25
  br i1 %12, label %25, label %16

13:                                               ; preds = %20
  %14 = mul nsw i32 %24, %24
  %15 = icmp sgt i32 %14, %0
  br i1 %15, label %25, label %16, !llvm.loop !5

16:                                               ; preds = %11, %13
  %17 = phi i32 [ %24, %13 ], [ 5, %11 ]
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 2
  %22 = srem i32 %0, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %17, 6
  br i1 %23, label %25, label %13

25:                                               ; preds = %16, %20, %13, %11, %5, %3, %1
  %26 = phi i64 [ 1, %1 ], [ 2, %3 ], [ 1, %5 ], [ 2, %11 ], [ 1, %16 ], [ 1, %20 ], [ 2, %13 ]
  ret i64 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [200 x i64], align 16
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !10
  %18 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast [200 x i64]* %2 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !15
  store i64 0, i64* %21, align 8, !tbaa !17
  store i8 0, i8* %22, align 8, !tbaa !20
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %55

26:                                               ; preds = %0
  %27 = load i64, i64* %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %23) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %23, i8 0, i64 1600, i1 false)
  %28 = load i8*, i8** %24, align 8
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %26
  %31 = add i64 %27, -1
  %32 = and i64 %27, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = and i64 %27, -4
  br label %57

36:                                               ; preds = %57, %30
  %37 = phi i64 [ 0, %30 ], [ %87, %57 ]
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %48, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %49, %39 ], [ %32, %36 ]
  %42 = getelementptr inbounds i8, i8* %28, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !20
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !21
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !21
  %48 = add nuw nsw i64 %40, 1
  %49 = add i64 %41, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !23

51:                                               ; preds = %39, %36
  %52 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 97
  %53 = load i64, i64* %52, align 8, !tbaa !21
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %94, label %90

55:                                               ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %107

57:                                               ; preds = %57, %34
  %58 = phi i64 [ 0, %34 ], [ %87, %57 ]
  %59 = phi i64 [ %35, %34 ], [ %88, %57 ]
  %60 = getelementptr inbounds i8, i8* %28, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !20
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !21
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %63, align 8, !tbaa !21
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds i8, i8* %28, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !20
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !21
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8, !tbaa !21
  %73 = or i64 %58, 2
  %74 = getelementptr inbounds i8, i8* %28, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !20
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !21
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %77, align 8, !tbaa !21
  %80 = or i64 %58, 3
  %81 = getelementptr inbounds i8, i8* %28, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !20
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !21
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8, !tbaa !21
  %87 = add nuw nsw i64 %58, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %36, label %57, !llvm.loop !25

90:                                               ; preds = %26, %51
  %91 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 98
  %92 = load i64, i64* %91, align 16, !tbaa !21
  %93 = icmp sgt i64 %92, 1
  br i1 %93, label %94, label %113

94:                                               ; preds = %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %90, %51
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %100 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %105

98:                                               ; preds = %209
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %105

100:                                              ; preds = %209, %94
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %23) #9
  %101 = load i8*, i8** %24, align 8, !tbaa !26
  %102 = icmp eq i8* %101, %22
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #9
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  ret i32 0

105:                                              ; preds = %98, %96
  %106 = phi { i8*, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %23) #9
  br label %107

107:                                              ; preds = %105, %55
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %56, %55 ]
  %109 = load i8*, i8** %24, align 8, !tbaa !26
  %110 = icmp eq i8* %109, %22
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* %109) #9
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  resume { i8*, i32 } %108

113:                                              ; preds = %90
  %114 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 99
  %115 = load i64, i64* %114, align 8, !tbaa !21
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %94, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 100
  %119 = load i64, i64* %118, align 16, !tbaa !21
  %120 = icmp sgt i64 %119, 1
  br i1 %120, label %94, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 101
  %123 = load i64, i64* %122, align 8, !tbaa !21
  %124 = icmp sgt i64 %123, 1
  br i1 %124, label %94, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 102
  %127 = load i64, i64* %126, align 16, !tbaa !21
  %128 = icmp sgt i64 %127, 1
  br i1 %128, label %94, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 103
  %131 = load i64, i64* %130, align 8, !tbaa !21
  %132 = icmp sgt i64 %131, 1
  br i1 %132, label %94, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 104
  %135 = load i64, i64* %134, align 16, !tbaa !21
  %136 = icmp sgt i64 %135, 1
  br i1 %136, label %94, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 105
  %139 = load i64, i64* %138, align 8, !tbaa !21
  %140 = icmp sgt i64 %139, 1
  br i1 %140, label %94, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 106
  %143 = load i64, i64* %142, align 16, !tbaa !21
  %144 = icmp sgt i64 %143, 1
  br i1 %144, label %94, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 107
  %147 = load i64, i64* %146, align 8, !tbaa !21
  %148 = icmp sgt i64 %147, 1
  br i1 %148, label %94, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 108
  %151 = load i64, i64* %150, align 16, !tbaa !21
  %152 = icmp sgt i64 %151, 1
  br i1 %152, label %94, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 109
  %155 = load i64, i64* %154, align 8, !tbaa !21
  %156 = icmp sgt i64 %155, 1
  br i1 %156, label %94, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 110
  %159 = load i64, i64* %158, align 16, !tbaa !21
  %160 = icmp sgt i64 %159, 1
  br i1 %160, label %94, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 111
  %163 = load i64, i64* %162, align 8, !tbaa !21
  %164 = icmp sgt i64 %163, 1
  br i1 %164, label %94, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 112
  %167 = load i64, i64* %166, align 16, !tbaa !21
  %168 = icmp sgt i64 %167, 1
  br i1 %168, label %94, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 113
  %171 = load i64, i64* %170, align 8, !tbaa !21
  %172 = icmp sgt i64 %171, 1
  br i1 %172, label %94, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 114
  %175 = load i64, i64* %174, align 16, !tbaa !21
  %176 = icmp sgt i64 %175, 1
  br i1 %176, label %94, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 115
  %179 = load i64, i64* %178, align 8, !tbaa !21
  %180 = icmp sgt i64 %179, 1
  br i1 %180, label %94, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 116
  %183 = load i64, i64* %182, align 16, !tbaa !21
  %184 = icmp sgt i64 %183, 1
  br i1 %184, label %94, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 117
  %187 = load i64, i64* %186, align 8, !tbaa !21
  %188 = icmp sgt i64 %187, 1
  br i1 %188, label %94, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 118
  %191 = load i64, i64* %190, align 16, !tbaa !21
  %192 = icmp sgt i64 %191, 1
  br i1 %192, label %94, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 119
  %195 = load i64, i64* %194, align 8, !tbaa !21
  %196 = icmp sgt i64 %195, 1
  br i1 %196, label %94, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 120
  %199 = load i64, i64* %198, align 16, !tbaa !21
  %200 = icmp sgt i64 %199, 1
  br i1 %200, label %94, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 121
  %203 = load i64, i64* %202, align 8, !tbaa !21
  %204 = icmp sgt i64 %203, 1
  br i1 %204, label %94, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 122
  %207 = load i64, i64* %206, align 16, !tbaa !21
  %208 = icmp sgt i64 %207, 1
  br i1 %208, label %94, label %209

209:                                              ; preds = %205
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %100 unwind label %98
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503767175.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !13, i64 16}
!19 = !{!"long", !13, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !13, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !6}
!26 = !{!18, !12, i64 0}
