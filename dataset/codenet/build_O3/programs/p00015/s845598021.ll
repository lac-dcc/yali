; ModuleID = 'Project_CodeNet_C++1400/p00015/s845598021.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s845598021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845598021.cpp, i8* null }]
@str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %161, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

28:                                               ; preds = %0, %161
  %29 = phi i32 [ %162, %161 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #7
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %73

31:                                               ; preds = %28
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %73

33:                                               ; preds = %31
  %34 = load i8*, i8** %17, align 8, !tbaa !16
  %35 = load i64, i64* %10, align 8, !tbaa !12
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i8* [ %46, %40 ], [ %39, %37 ]
  %42 = phi i8* [ %45, %40 ], [ %34, %37 ]
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = load i8, i8* %41, align 1, !tbaa !15
  store i8 %44, i8* %42, align 1, !tbaa !15
  store i8 %43, i8* %41, align 1, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %42, i64 1
  %46 = getelementptr inbounds i8, i8* %41, i64 -1
  %47 = icmp ult i8* %45, %46
  br i1 %47, label %40, label %48, !llvm.loop !17

48:                                               ; preds = %40, %33
  %49 = load i8*, i8** %18, align 8, !tbaa !16
  %50 = load i64, i64* %15, align 8, !tbaa !12
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i8* [ %61, %55 ], [ %54, %52 ]
  %57 = phi i8* [ %60, %55 ], [ %49, %52 ]
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = load i8, i8* %56, align 1, !tbaa !15
  store i8 %59, i8* %57, align 1, !tbaa !15
  store i8 %58, i8* %56, align 1, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %57, i64 1
  %61 = getelementptr inbounds i8, i8* %56, i64 -1
  %62 = icmp ult i8* %60, %61
  br i1 %62, label %55, label %63, !llvm.loop !17

63:                                               ; preds = %55
  %64 = load i64, i64* %15, align 8
  br label %65

65:                                               ; preds = %63, %48
  %66 = phi i64 [ %64, %63 ], [ %50, %48 ]
  %67 = load i64, i64* %10, align 8, !tbaa !12
  %68 = icmp ugt i64 %67, 80
  %69 = icmp ugt i64 %66, 80
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.2, i64 0, i64 0))
  br label %153

73:                                               ; preds = %31, %28
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %167

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #7
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %124, %75
  %77 = phi i64 [ %67, %75 ], [ %125, %124 ]
  %78 = phi i64 [ 0, %75 ], [ %122, %124 ]
  %79 = phi i32 [ 0, %75 ], [ %116, %124 ]
  %80 = icmp ugt i64 %77, %78
  %81 = load i64, i64* %15, align 8, !tbaa !12
  %82 = icmp ugt i64 %81, %78
  br i1 %80, label %83, label %103

83:                                               ; preds = %76
  %84 = load i8*, i8** %17, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, i8* %84, i64 %78
  %86 = load i8, i8* %85, align 1, !tbaa !15
  %87 = sext i8 %86 to i32
  br i1 %82, label %88, label %100

88:                                               ; preds = %83
  %89 = load i8*, i8** %18, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, i8* %89, i64 %78
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %79, -96
  %94 = add nsw i32 %93, %87
  %95 = add nsw i32 %94, %92
  br label %113

96:                                               ; preds = %113
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = load i8*, i8** %24, align 8, !tbaa !16
  %99 = icmp eq i8* %98, %23
  br i1 %99, label %166, label %165

100:                                              ; preds = %83
  %101 = add nsw i32 %79, -48
  %102 = add nsw i32 %101, %87
  br label %113

103:                                              ; preds = %76
  br i1 %82, label %104, label %111

104:                                              ; preds = %103
  %105 = load i8*, i8** %18, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, i8* %105, i64 %78
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %79, -48
  %110 = add nsw i32 %109, %108
  br label %113

111:                                              ; preds = %103
  %112 = icmp eq i32 %79, 1
  br i1 %112, label %113, label %129

113:                                              ; preds = %111, %100, %104, %88
  %114 = phi i32 [ %95, %88 ], [ %102, %100 ], [ %110, %104 ], [ 1, %111 ]
  %115 = srem i32 %114, 10
  %116 = sdiv i32 %114, 10
  %117 = trunc i32 %115 to i8
  %118 = add nsw i8 %117, 48
  %119 = load i64, i64* %22, align 8, !tbaa !12
  %120 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %119, i64 0, i64 1, i8 signext %118)
          to label %121 unwind label %96

121:                                              ; preds = %113
  %122 = add nuw nsw i64 %78, 1
  %123 = icmp eq i64 %122, 80
  br i1 %123, label %126, label %124, !llvm.loop !19

124:                                              ; preds = %121
  %125 = load i64, i64* %10, align 8, !tbaa !12
  br label %76

126:                                              ; preds = %121
  %127 = add i32 %114, -10
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %146, label %129

129:                                              ; preds = %111, %126
  %130 = load i8*, i8** %24, align 8, !tbaa !16
  %131 = load i64, i64* %22, align 8, !tbaa !12
  %132 = icmp sgt i64 %131, 1
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds i8, i8* %130, i64 %134
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i8* [ %142, %136 ], [ %135, %133 ]
  %138 = phi i8* [ %141, %136 ], [ %130, %133 ]
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = load i8, i8* %137, align 1, !tbaa !15
  store i8 %140, i8* %138, align 1, !tbaa !15
  store i8 %139, i8* %137, align 1, !tbaa !15
  %141 = getelementptr inbounds i8, i8* %138, i64 1
  %142 = getelementptr inbounds i8, i8* %137, i64 -1
  %143 = icmp ult i8* %141, %142
  br i1 %143, label %136, label %144, !llvm.loop !17

144:                                              ; preds = %136
  %145 = load i8*, i8** %24, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %129, %144, %126
  %147 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @str.2, i64 0, i64 0), %126 ], [ %145, %144 ], [ %130, %129 ]
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) %147)
  %149 = load i8*, i8** %24, align 8, !tbaa !16
  %150 = icmp eq i8* %149, %23
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  call void @_ZdlPv(i8* %149) #7
  br label %152

152:                                              ; preds = %146, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #7
  br label %153

153:                                              ; preds = %152, %71
  %154 = load i8*, i8** %18, align 8, !tbaa !16
  %155 = icmp eq i8* %154, %16
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(i8* %154) #7
  br label %157

157:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #7
  %158 = load i8*, i8** %17, align 8, !tbaa !16
  %159 = icmp eq i8* %158, %11
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(i8* %158) #7
  br label %161

161:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  %162 = add nuw nsw i32 %29, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %28, label %27, !llvm.loop !20

165:                                              ; preds = %96
  call void @_ZdlPv(i8* %98) #7
  br label %166

166:                                              ; preds = %96, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #7
  br label %167

167:                                              ; preds = %166, %73
  %168 = phi { i8*, i32 } [ %97, %166 ], [ %74, %73 ]
  %169 = load i8*, i8** %18, align 8, !tbaa !16
  %170 = icmp eq i8* %169, %16
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %169) #7
  br label %172

172:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #7
  %173 = load i8*, i8** %17, align 8, !tbaa !16
  %174 = icmp eq i8* %173, %11
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(i8* %173) #7
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  resume { i8*, i32 } %168
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845598021.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
