; ModuleID = 'Project_CodeNet_C++1400/p02855/s545887024.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s545887024.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545887024.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3) #12
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %11
  %15 = alloca i32, i64 %14, align 16
  %16 = bitcast i32* %15 to i8*
  %17 = shl nuw i64 %14, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %17, i1 false)
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !12
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %44, %0
  %25 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %26 = phi i64 [ %42, %44 ], [ 1, %0 ]
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp sgt i64 %27, %25
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load i64, i64* %2, align 8
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  %32 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  br label %60

33:                                               ; preds = %24
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = load i8*, i8** %23, align 8
  %38 = mul nsw i64 %12, %25
  %39 = call i64 @llvm.smax.i64(i64 %36, i64 0)
  br label %40

40:                                               ; preds = %35, %57
  %41 = phi i64 [ 0, %35 ], [ %59, %57 ]
  %42 = phi i64 [ %26, %35 ], [ %58, %57 ]
  %43 = icmp eq i64 %41, %39
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = add nuw i64 %25, 1
  br label %24, !llvm.loop !16

46:                                               ; preds = %33
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %181

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, i8* %37, i64 %41
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 35
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = add nsw i64 %42, 1
  %54 = trunc i64 %42 to i32
  %55 = add nsw i64 %38, %41
  %56 = getelementptr inbounds i32, i32* %15, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %48, %52
  %58 = phi i64 [ %53, %52 ], [ %42, %48 ]
  %59 = add nuw i64 %41, 1
  br label %40, !llvm.loop !20

60:                                               ; preds = %29, %71
  %61 = phi i64 [ 0, %29 ], [ %72, %71 ]
  %62 = icmp eq i64 %61, %32
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = mul nsw i64 %12, %61
  br label %67

65:                                               ; preds = %60
  %66 = trunc i64 %30 to i32
  br label %84

67:                                               ; preds = %63, %81
  %68 = phi i64 [ 0, %63 ], [ %83, %81 ]
  %69 = phi i32 [ 0, %63 ], [ %82, %81 ]
  %70 = icmp eq i64 %68, %31
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw i64 %61, 1
  br label %60, !llvm.loop !21

73:                                               ; preds = %67
  %74 = add nsw i64 %64, %68
  %75 = getelementptr inbounds i32, i32* %15, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = icmp eq i32 %76, %69
  %78 = icmp eq i32 %76, 0
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 %69, i32* %75, align 4, !tbaa !18
  br label %81

81:                                               ; preds = %73, %80
  %82 = phi i32 [ %69, %80 ], [ %76, %73 ]
  %83 = add nuw i64 %68, 1
  br label %67, !llvm.loop !22

84:                                               ; preds = %65, %96
  %85 = phi i64 [ 0, %65 ], [ %97, %96 ]
  %86 = icmp eq i64 %85, %32
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  %88 = mul nsw i64 %12, %85
  br label %89

89:                                               ; preds = %98, %87
  %90 = phi i32 [ 0, %87 ], [ %102, %98 ]
  %91 = phi i32 [ %66, %87 ], [ %94, %98 ]
  br label %92

92:                                               ; preds = %89, %106
  %93 = phi i32 [ %94, %106 ], [ %91, %89 ]
  %94 = add i32 %93, -1
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = add nuw i64 %85, 1
  br label %84, !llvm.loop !23

98:                                               ; preds = %92
  %99 = zext i32 %94 to i64
  %100 = add nsw i64 %88, %99
  %101 = getelementptr inbounds i32, i32* %15, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = icmp eq i32 %102, %90
  %104 = icmp eq i32 %102, 0
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %89, !llvm.loop !24

106:                                              ; preds = %98
  store i32 %90, i32* %101, align 4, !tbaa !18
  br label %92, !llvm.loop !24

107:                                              ; preds = %84, %116
  %108 = phi i64 [ %117, %116 ], [ 0, %84 ]
  %109 = icmp eq i64 %108, %31
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = trunc i64 %27 to i32
  br label %130

112:                                              ; preds = %107, %127
  %113 = phi i64 [ %129, %127 ], [ 0, %107 ]
  %114 = phi i32 [ %128, %127 ], [ 0, %107 ]
  %115 = icmp eq i64 %113, %32
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = add nuw i64 %108, 1
  br label %107, !llvm.loop !25

118:                                              ; preds = %112
  %119 = mul nsw i64 %12, %113
  %120 = add nsw i64 %119, %108
  %121 = getelementptr inbounds i32, i32* %15, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !18
  %123 = icmp eq i32 %122, %114
  %124 = icmp eq i32 %122, 0
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 %114, i32* %121, align 4, !tbaa !18
  br label %127

127:                                              ; preds = %118, %126
  %128 = phi i32 [ %114, %126 ], [ %122, %118 ]
  %129 = add nuw i64 %113, 1
  br label %112, !llvm.loop !26

130:                                              ; preds = %110, %137
  %131 = phi i64 [ 0, %110 ], [ %138, %137 ]
  %132 = icmp eq i64 %131, %31
  br i1 %132, label %152, label %148

133:                                              ; preds = %148, %151
  %134 = phi i32 [ %135, %151 ], [ %150, %148 ]
  %135 = add i32 %134, -1
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = add nuw i64 %131, 1
  br label %130, !llvm.loop !27

139:                                              ; preds = %133
  %140 = zext i32 %135 to i64
  %141 = mul nsw i64 %12, %140
  %142 = add nsw i64 %141, %131
  %143 = getelementptr inbounds i32, i32* %15, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !18
  %145 = icmp eq i32 %144, %149
  %146 = icmp eq i32 %144, 0
  %147 = or i1 %145, %146
  br i1 %147, label %151, label %148, !llvm.loop !28

148:                                              ; preds = %139, %130
  %149 = phi i32 [ 0, %130 ], [ %144, %139 ]
  %150 = phi i32 [ %111, %130 ], [ %135, %139 ]
  br label %133

151:                                              ; preds = %139
  store i32 %149, i32* %143, align 4, !tbaa !18
  br label %133, !llvm.loop !28

152:                                              ; preds = %130, %176
  %153 = phi i64 [ %178, %176 ], [ %27, %130 ]
  %154 = phi i64 [ %177, %176 ], [ 0, %130 ]
  %155 = icmp sgt i64 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = mul nsw i64 %12, %154
  br label %159

158:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0

159:                                              ; preds = %156, %172
  %160 = phi i64 [ 0, %156 ], [ %173, %172 ]
  %161 = load i64, i64* %2, align 8, !tbaa !5
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
          to label %176 unwind label %179

165:                                              ; preds = %159
  %166 = add nsw i64 %157, %160
  %167 = getelementptr inbounds i32, i32* %15, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !18
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168) #12
          to label %170 unwind label %174

170:                                              ; preds = %165
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
          to label %172 unwind label %174

172:                                              ; preds = %170
  %173 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !29

174:                                              ; preds = %170, %165
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %181

176:                                              ; preds = %163
  %177 = add nuw i64 %154, 1
  %178 = load i64, i64* %1, align 8, !tbaa !5
  br label %152, !llvm.loop !30

179:                                              ; preds = %163
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %174, %179, %46
  %182 = phi { i8*, i32 } [ %47, %46 ], [ %175, %174 ], [ %180, %179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %182
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545887024.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
