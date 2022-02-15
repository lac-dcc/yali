; ModuleID = 'Project_CodeNet_C++1400/p03574/s666534426.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s666534426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666534426.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
          to label %12 unwind label %66

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #11
          to label %14 unwind label %66

14:                                               ; preds = %12
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = mul nuw i64 %18, %16
  %21 = alloca i8, i64 %20, align 16
  %22 = load i32, i32* %1, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %2, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = mul nuw i64 %25, %23
  %27 = alloca i32, i64 %26, align 16
  br label %28

28:                                               ; preds = %70, %14
  %29 = phi i32 [ %47, %70 ], [ %24, %14 ]
  %30 = phi i32 [ %72, %70 ], [ %22, %14 ]
  %31 = phi i64 [ %71, %70 ], [ 0, %14 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = mul nuw nsw i64 %31, %25
  %36 = mul nuw nsw i64 %31, %18
  br label %46

37:                                               ; preds = %28
  %38 = add nsw i32 %29, -1
  %39 = add nsw i32 %30, -1
  %40 = zext i32 %38 to i64
  %41 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %42 = zext i32 %39 to i64
  %43 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  br label %73

46:                                               ; preds = %34, %57
  %47 = phi i32 [ %29, %34 ], [ %59, %57 ]
  %48 = phi i64 [ 0, %34 ], [ %58, %57 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %35, %48
  %53 = getelementptr inbounds i32, i32* %27, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !14
  %54 = add nuw nsw i64 %36, %48
  %55 = getelementptr inbounds i8, i8* %21, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55) #11
          to label %57 unwind label %64

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %48, 1
  %59 = load i32, i32* %2, align 4, !tbaa !14
  br label %46, !llvm.loop !16

60:                                               ; preds = %169, %171
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %68

62:                                               ; preds = %178
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %68

64:                                               ; preds = %51
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %68

66:                                               ; preds = %0, %12
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %62, %66, %64, %60
  %69 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %69

70:                                               ; preds = %46
  %71 = add nuw nsw i64 %31, 1
  %72 = load i32, i32* %1, align 4, !tbaa !14
  br label %28, !llvm.loop !18

73:                                               ; preds = %87, %37
  %74 = phi i64 [ 0, %37 ], [ %83, %87 ]
  %75 = icmp eq i64 %74, %44
  br i1 %75, label %151, label %76

76:                                               ; preds = %73
  %77 = mul nuw nsw i64 %74, %18
  %78 = icmp eq i64 %74, 0
  %79 = add nsw i64 %74, -1
  %80 = mul nsw i64 %79, %25
  %81 = getelementptr inbounds i32, i32* %27, i64 %80
  %82 = icmp eq i64 %74, %42
  %83 = add nuw nsw i64 %74, 1
  %84 = mul nuw nsw i64 %83, %25
  %85 = getelementptr inbounds i32, i32* %27, i64 %84
  %86 = mul nuw nsw i64 %74, %25
  br label %87

87:                                               ; preds = %76, %149
  %88 = phi i64 [ 0, %76 ], [ %150, %149 ]
  %89 = icmp eq i64 %88, %45
  br i1 %89, label %73, label %90, !llvm.loop !19

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %77, %88
  %92 = getelementptr inbounds i8, i8* %21, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %95, label %149

95:                                               ; preds = %90
  br i1 %78, label %114, label %96

96:                                               ; preds = %95
  %97 = icmp eq i64 %88, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %96
  %99 = add nsw i64 %88, -1
  %100 = add nsw i64 %80, %99
  %101 = getelementptr inbounds i32, i32* %27, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %98, %96
  %105 = getelementptr inbounds i32, i32* %81, i64 %88
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !14
  %108 = icmp eq i64 %88, %40
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %88, 1
  %111 = getelementptr inbounds i32, i32* %81, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %104, %109, %95
  br i1 %82, label %133, label %115

115:                                              ; preds = %114
  %116 = icmp eq i64 %88, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %115
  %118 = add nsw i64 %88, -1
  %119 = add nsw i64 %84, %118
  %120 = getelementptr inbounds i32, i32* %27, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %117, %115
  %124 = getelementptr inbounds i32, i32* %85, i64 %88
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !14
  %127 = icmp eq i64 %88, %40
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %88, 1
  %130 = getelementptr inbounds i32, i32* %85, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %123, %128, %114
  %134 = icmp eq i64 %88, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = add nsw i64 %88, -1
  %137 = add nsw i64 %86, %136
  %138 = getelementptr inbounds i32, i32* %27, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %135, %133
  %142 = icmp eq i64 %88, %40
  br i1 %142, label %149, label %143

143:                                              ; preds = %141
  %144 = add nuw nsw i64 %88, 1
  %145 = add nuw nsw i64 %86, %144
  %146 = getelementptr inbounds i32, i32* %27, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %90, %143, %141
  %150 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !20

151:                                              ; preds = %73, %180
  %152 = phi i32 [ %182, %180 ], [ %30, %73 ]
  %153 = phi i64 [ %181, %180 ], [ 0, %73 ]
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %183

156:                                              ; preds = %151
  %157 = mul nuw nsw i64 %153, %18
  %158 = mul nuw nsw i64 %153, %25
  br label %159

159:                                              ; preds = %156, %176
  %160 = phi i64 [ 0, %156 ], [ %177, %176 ]
  %161 = load i32, i32* %2, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %159
  %165 = add nuw nsw i64 %157, %160
  %166 = getelementptr inbounds i8, i8* %21, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 35
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #11
          to label %176 unwind label %60

171:                                              ; preds = %164
  %172 = add nuw nsw i64 %158, %160
  %173 = getelementptr inbounds i32, i32* %27, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174) #11
          to label %176 unwind label %60

176:                                              ; preds = %169, %171
  %177 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !21

178:                                              ; preds = %159
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %180 unwind label %62

180:                                              ; preds = %178
  %181 = add nuw nsw i64 %153, 1
  %182 = load i32, i32* %1, align 4, !tbaa !14
  br label %151, !llvm.loop !22

183:                                              ; preds = %151
  call void @llvm.stackrestore(i8* %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s666534426.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
