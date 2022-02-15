; ModuleID = 'Project_CodeNet_C++1400/p03574/s075684402.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s075684402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075684402.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %32, %0
  %21 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = mul nuw nsw i64 %21, %10
  br label %29

25:                                               ; preds = %20
  %26 = zext i32 %14 to i64
  %27 = alloca %"class.std::__cxx11::basic_string", i64 %26, align 16
  %28 = icmp eq i32 %14, 0
  br i1 %28, label %48, label %38

29:                                               ; preds = %23, %34
  %30 = phi i64 [ 0, %23 ], [ %37, %34 ]
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %24, %30
  %36 = getelementptr inbounds i32, i32* %13, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

38:                                               ; preds = %25
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %26
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi %"class.std::__cxx11::basic_string"* [ %27, %38 ], [ %46, %40 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !12
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !15
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %46, %39
  br i1 %47, label %48, label %40

48:                                               ; preds = %40, %25
  br label %49

49:                                               ; preds = %77, %48
  %50 = phi i32 [ %14, %48 ], [ %67, %77 ]
  %51 = phi i64 [ 0, %48 ], [ %71, %77 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %142

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %51
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55) #11
          to label %57 unwind label %80

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %60 = icmp eq i64 %51, 0
  %61 = add nuw i64 %51, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = mul nuw nsw i64 %62, %10
  %64 = getelementptr inbounds i32, i32* %13, i64 %63
  %65 = add nsw i32 %58, -1
  %66 = mul nuw nsw i64 %51, %10
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %51, %69
  %71 = add nuw nsw i64 %51, 1
  %72 = mul nuw nsw i64 %71, %10
  %73 = getelementptr inbounds i32, i32* %13, i64 %72
  %74 = sext i32 %65 to i64
  %75 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %57, %140
  %78 = phi i64 [ 0, %57 ], [ %141, %140 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %49, label %82, !llvm.loop !19

80:                                               ; preds = %54
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %186

82:                                               ; preds = %77
  %83 = load i8*, i8** %59, align 16, !tbaa !20
  %84 = getelementptr inbounds i8, i8* %83, i64 %78
  %85 = load i8, i8* %84, align 1, !tbaa !18
  %86 = icmp eq i8 %85, 35
  br i1 %86, label %87, label %140

87:                                               ; preds = %82
  br i1 %60, label %106, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i32, i32* %64, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = icmp eq i64 %78, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = add nuw i64 %78, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds i32, i32* %64, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %93, %88
  %100 = icmp slt i64 %78, %74
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = add nuw nsw i64 %78, 1
  %103 = getelementptr inbounds i32, i32* %64, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %99, %101, %87
  %107 = icmp eq i64 %78, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %106
  %109 = add nuw i64 %78, 4294967295
  %110 = and i64 %109, 4294967295
  %111 = add nuw nsw i64 %66, %110
  %112 = getelementptr inbounds i32, i32* %13, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %108, %106
  %116 = icmp slt i64 %78, %74
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = add nuw nsw i64 %78, 1
  %119 = add nuw nsw i64 %66, %118
  %120 = getelementptr inbounds i32, i32* %13, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %117, %115
  br i1 %70, label %124, label %140

124:                                              ; preds = %123
  %125 = getelementptr inbounds i32, i32* %73, i64 %78
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  br i1 %107, label %134, label %128

128:                                              ; preds = %124
  %129 = add nuw i64 %78, 4294967295
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds i32, i32* %73, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %128, %124
  br i1 %116, label %135, label %140

135:                                              ; preds = %134
  %136 = add nuw nsw i64 %78, 1
  %137 = getelementptr inbounds i32, i32* %73, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %82, %134, %135, %123
  %141 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !21

142:                                              ; preds = %49, %176
  %143 = phi i32 [ %178, %176 ], [ %50, %49 ]
  %144 = phi i64 [ %177, %176 ], [ 0, %49 ]
  %145 = sext i32 %143 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %144, i32 0, i32 0
  %149 = mul nuw nsw i64 %144, %10
  br label %153

150:                                              ; preds = %142
  br i1 %28, label %185, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %26
  br label %181

153:                                              ; preds = %147, %174
  %154 = phi i64 [ 0, %147 ], [ %175, %174 ]
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %176 unwind label %179

160:                                              ; preds = %153
  %161 = load i8*, i8** %148, align 16, !tbaa !20
  %162 = getelementptr inbounds i8, i8* %161, i64 %154
  %163 = load i8, i8* %162, align 1, !tbaa !18
  %164 = icmp eq i8 %163, 35
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #11
          to label %174 unwind label %167

167:                                              ; preds = %169, %165
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %186

169:                                              ; preds = %160
  %170 = add nuw nsw i64 %149, %154
  %171 = getelementptr inbounds i32, i32* %13, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172) #11
          to label %174 unwind label %167

174:                                              ; preds = %165, %169
  %175 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !22

176:                                              ; preds = %158
  %177 = add nuw nsw i64 %144, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  br label %142, !llvm.loop !23

179:                                              ; preds = %158
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %186

181:                                              ; preds = %151, %181
  %182 = phi %"class.std::__cxx11::basic_string"* [ %183, %181 ], [ %152, %151 ]
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %183) #12
  %184 = icmp eq %"class.std::__cxx11::basic_string"* %183, %27
  br i1 %184, label %185, label %181

185:                                              ; preds = %181, %150
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

186:                                              ; preds = %167, %179, %80
  %187 = phi { i8*, i32 } [ %81, %80 ], [ %168, %167 ], [ %180, %179 ]
  br i1 %28, label %194, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %26
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi %"class.std::__cxx11::basic_string"* [ %192, %190 ], [ %189, %188 ]
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %192) #12
  %193 = icmp eq %"class.std::__cxx11::basic_string"* %192, %27
  br i1 %193, label %194, label %190

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %187
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s075684402.cpp() #8 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!16, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
