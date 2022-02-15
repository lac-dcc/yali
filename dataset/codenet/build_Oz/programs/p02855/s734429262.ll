; ModuleID = 'Project_CodeNet_C++1400/p02855/s734429262.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s734429262.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734429262.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #11
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #11
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %39
  %26 = phi i64 [ 0, %15 ], [ %40, %39 ]
  %27 = phi i32 [ 0, %15 ], [ %37, %39 ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %26, i32 0, i32 0
  br label %35

31:                                               ; preds = %25
  %32 = add i32 %16, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %52

35:                                               ; preds = %29, %49
  %36 = phi i64 [ 0, %29 ], [ %51, %49 ]
  %37 = phi i32 [ %27, %29 ], [ %50, %49 ]
  %38 = icmp eq i64 %36, %20
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

41:                                               ; preds = %35
  %42 = load i8*, i8** %30, align 16, !tbaa !12
  %43 = getelementptr inbounds i8, i8* %42, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !17
  %45 = icmp eq i8 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = add nsw i32 %37, 1
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %26, i64 %36
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi i32 [ %47, %46 ], [ %37, %41 ]
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !18

52:                                               ; preds = %31, %60
  %53 = phi i64 [ 0, %31 ], [ %61, %60 ]
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = zext i32 %16 to i64
  br label %73

57:                                               ; preds = %52, %67
  %58 = phi i64 [ %66, %67 ], [ 0, %52 ]
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !19

62:                                               ; preds = %57
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %53, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i64 %58, 1
  br i1 %65, label %67, label %68

67:                                               ; preds = %62, %68, %72
  br label %57, !llvm.loop !20

68:                                               ; preds = %62
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %53, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %67

72:                                               ; preds = %68
  store i32 %64, i32* %69, align 4, !tbaa !5
  br label %67

73:                                               ; preds = %55, %87
  %74 = phi i64 [ 0, %55 ], [ %88, %87 ]
  %75 = icmp eq i64 %74, %19
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = add i32 %12, -1
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = zext i32 %78 to i64
  %80 = zext i32 %17 to i64
  br label %103

81:                                               ; preds = %73, %101
  %82 = phi i64 [ %102, %101 ], [ %56, %73 ]
  %83 = phi i32 [ %84, %101 ], [ %16, %73 ]
  %84 = add nsw i32 %83, -1
  %85 = trunc i64 %82 to i32
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !21

89:                                               ; preds = %81
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %74, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = add i64 %82, 4294967294
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %74, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 %92, i32* %97, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %89, %94, %100
  %102 = add nsw i64 %82, -1
  br label %81, !llvm.loop !22

103:                                              ; preds = %111, %76
  %104 = phi i64 [ 0, %76 ], [ %107, %111 ]
  %105 = icmp eq i64 %104, %79
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %104, 1
  br label %111

108:                                              ; preds = %103
  %109 = sext i32 %77 to i64
  %110 = zext i32 %17 to i64
  br label %125

111:                                              ; preds = %106, %123
  %112 = phi i64 [ 0, %106 ], [ %124, %123 ]
  %113 = icmp eq i64 %112, %80
  br i1 %113, label %103, label %114, !llvm.loop !23

114:                                              ; preds = %111
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %104, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %107, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 %116, i32* %119, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %114, %118, %122
  %124 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !24

125:                                              ; preds = %131, %108
  %126 = phi i64 [ %109, %108 ], [ %129, %131 ]
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = add nsw i64 %126, -1
  %130 = and i64 %129, 4294967295
  br label %131

131:                                              ; preds = %128, %143
  %132 = phi i64 [ 0, %128 ], [ %144, %143 ]
  %133 = icmp eq i64 %132, %110
  br i1 %133, label %125, label %134, !llvm.loop !25

134:                                              ; preds = %131
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %126, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %130, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 %136, i32* %139, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %134, %138, %142
  %144 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !26

145:                                              ; preds = %125, %156
  %146 = phi i32 [ %159, %156 ], [ %12, %125 ]
  %147 = phi i64 [ %158, %156 ], [ 0, %125 ]
  %148 = sext i32 %146 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

151:                                              ; preds = %145, %164
  %152 = phi i64 [ %168, %164 ], [ 0, %145 ]
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %158 = add nuw nsw i64 %147, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  br label %145, !llvm.loop !27

160:                                              ; preds = %151
  %161 = icmp eq i64 %152, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #11
  br label %164

164:                                              ; preds = %162, %160
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %147, i64 %152
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166) #11
  %168 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734429262.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !30
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!14, !15, i64 0}
!30 = !{!13, !16, i64 8}
