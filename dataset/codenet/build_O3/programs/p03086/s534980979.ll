; ModuleID = 'Project_CodeNet_C++1400/p03086/s534980979.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s534980979.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534980979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %31

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = bitcast %union.anon* %12 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %16 = bitcast i64* %1 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = load i64, i64* %7, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %10, %33
  %23 = phi i64 [ %34, %33 ], [ %20, %10 ]
  %24 = phi i64 [ %36, %33 ], [ 0, %10 ]
  %25 = phi i32 [ %35, %33 ], [ 0, %10 ]
  %26 = sub i64 1, %24
  %27 = icmp ugt i64 %23, %24
  br i1 %27, label %38, label %33

28:                                               ; preds = %33, %10
  %29 = phi i32 [ 0, %10 ], [ %35, %33 ]
  %30 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
          to label %137 unwind label %175

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %177

33:                                               ; preds = %132, %22
  %34 = phi i64 [ %23, %22 ], [ %135, %132 ]
  %35 = phi i32 [ %25, %22 ], [ %109, %132 ]
  %36 = add nuw i64 %24, 1
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %22, label %28, !llvm.loop !14

38:                                               ; preds = %22, %132
  %39 = phi i64 [ %133, %132 ], [ %24, %22 ]
  %40 = phi i64 [ %135, %132 ], [ %23, %22 ]
  %41 = phi i32 [ %109, %132 ], [ %25, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %42 = add i64 %26, %39
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %45 = icmp ult i64 %40, %24
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = and i64 %24, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %47, i64 %40) #11
          to label %48 unwind label %113

48:                                               ; preds = %46
  unreachable

49:                                               ; preds = %38
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5, !alias.scope !16
  %50 = load i8*, i8** %15, align 8, !tbaa !19, !noalias !16
  %51 = getelementptr inbounds i8, i8* %50, i64 %24
  %52 = sub i64 %40, %24
  %53 = icmp ugt i64 %52, %44
  %54 = select i1 %53, i64 %44, i64 %52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10, !noalias !16
  store i64 %54, i64* %1, align 8, !tbaa !20, !noalias !16
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %58 unwind label %111

58:                                               ; preds = %56
  store i8* %57, i8** %17, align 8, !tbaa !19, !alias.scope !16
  %59 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %59, i64* %18, align 8, !tbaa !13, !alias.scope !16
  br label %60

60:                                               ; preds = %58, %49
  %61 = phi i8* [ %57, %58 ], [ %14, %49 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %51, align 1, !tbaa !13
  store i8 %63, i8* %61, align 1, !tbaa !13
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %51, i64 %54, i1 false) #10
  br label %65

65:                                               ; preds = %60, %62, %64
  %66 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %66, i64* %19, align 8, !tbaa !10, !alias.scope !16
  %67 = load i8*, i8** %17, align 8, !tbaa !19, !alias.scope !16
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8 0, i8* %68, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10, !noalias !16
  %69 = load i64, i64* %19, align 8, !tbaa !10
  %70 = load i8*, i8** %17, align 8
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = add i64 %69, -1
  %74 = and i64 %69, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = and i64 %69, -4
  br label %117

78:                                               ; preds = %65
  %79 = trunc i64 %69 to i32
  %80 = icmp slt i32 %41, %79
  %81 = select i1 %80, i32 %79, i32 %41
  br label %108

82:                                               ; preds = %203, %72
  %83 = phi i32 [ undef, %72 ], [ %204, %203 ]
  %84 = phi i64 [ 0, %72 ], [ %205, %203 ]
  %85 = phi i32 [ 1, %72 ], [ %204, %203 ]
  %86 = icmp eq i64 %74, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %82, %96
  %88 = phi i64 [ %98, %96 ], [ %84, %82 ]
  %89 = phi i32 [ %97, %96 ], [ %85, %82 ]
  %90 = phi i64 [ %99, %96 ], [ %74, %82 ]
  %91 = getelementptr inbounds i8, i8* %70, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !13
  switch i8 %92, label %93 [
    i8 65, label %96
    i8 84, label %96
    i8 71, label %96
  ]

93:                                               ; preds = %87
  %94 = icmp eq i8 %92, 67
  %95 = select i1 %94, i32 %89, i32 0
  br label %96

96:                                               ; preds = %93, %87, %87, %87
  %97 = phi i32 [ %89, %87 ], [ %95, %93 ], [ %89, %87 ], [ %89, %87 ]
  %98 = add nuw nsw i64 %88, 1
  %99 = add i64 %90, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %87, !llvm.loop !21

101:                                              ; preds = %96, %82
  %102 = phi i32 [ %83, %82 ], [ %97, %96 ]
  %103 = icmp eq i32 %102, 0
  %104 = trunc i64 %69 to i32
  %105 = icmp slt i32 %41, %104
  %106 = select i1 %105, i32 %104, i32 %41
  %107 = select i1 %103, i32 %41, i32 %106
  br label %108

108:                                              ; preds = %101, %78
  %109 = phi i32 [ %81, %78 ], [ %107, %101 ]
  %110 = icmp eq i8* %70, %14
  br i1 %110, label %132, label %131

111:                                              ; preds = %56
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %46
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  br label %177

117:                                              ; preds = %203, %76
  %118 = phi i64 [ 0, %76 ], [ %205, %203 ]
  %119 = phi i32 [ 1, %76 ], [ %204, %203 ]
  %120 = phi i64 [ %77, %76 ], [ %206, %203 ]
  %121 = getelementptr inbounds i8, i8* %70, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !13
  switch i8 %122, label %123 [
    i8 65, label %126
    i8 84, label %126
    i8 71, label %126
  ]

123:                                              ; preds = %117
  %124 = icmp eq i8 %122, 67
  %125 = select i1 %124, i32 %119, i32 0
  br label %126

126:                                              ; preds = %117, %117, %117, %123
  %127 = phi i32 [ %119, %117 ], [ %125, %123 ], [ %119, %117 ], [ %119, %117 ]
  %128 = or i64 %118, 1
  %129 = getelementptr inbounds i8, i8* %70, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !13
  switch i8 %130, label %184 [
    i8 65, label %187
    i8 84, label %187
    i8 71, label %187
  ]

131:                                              ; preds = %108
  call void @_ZdlPv(i8* %70) #10
  br label %132

132:                                              ; preds = %108, %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %133 = add nuw i64 %39, 1
  %134 = and i64 %133, 4294967295
  %135 = load i64, i64* %7, align 8, !tbaa !10
  %136 = icmp ugt i64 %135, %134
  br i1 %136, label %38, label %33, !llvm.loop !23

137:                                              ; preds = %28
  %138 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !24
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !26
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %150 unwind label %175

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !29
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !13
  br label %165

158:                                              ; preds = %151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
          to label %159 unwind label %175

159:                                              ; preds = %158
  %160 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !24
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = invoke signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
          to label %165 unwind label %175

165:                                              ; preds = %159, %155
  %166 = phi i8 [ %157, %155 ], [ %164, %159 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %166)
          to label %168 unwind label %175

168:                                              ; preds = %165
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
          to label %170 unwind label %175

170:                                              ; preds = %168
  %171 = load i8*, i8** %15, align 8, !tbaa !19
  %172 = icmp eq i8* %171, %8
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(i8* %171) #10
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 0

175:                                              ; preds = %168, %165, %159, %158, %149, %28
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %115, %175, %31
  %178 = phi { i8*, i32 } [ %32, %31 ], [ %116, %115 ], [ %176, %175 ]
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !19
  %181 = icmp eq i8* %180, %8
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @_ZdlPv(i8* %180) #10
  br label %183

183:                                              ; preds = %177, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  resume { i8*, i32 } %178

184:                                              ; preds = %126
  %185 = icmp eq i8 %130, 67
  %186 = select i1 %185, i32 %127, i32 0
  br label %187

187:                                              ; preds = %184, %126, %126, %126
  %188 = phi i32 [ %127, %126 ], [ %186, %184 ], [ %127, %126 ], [ %127, %126 ]
  %189 = or i64 %118, 2
  %190 = getelementptr inbounds i8, i8* %70, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !13
  switch i8 %191, label %192 [
    i8 65, label %195
    i8 84, label %195
    i8 71, label %195
  ]

192:                                              ; preds = %187
  %193 = icmp eq i8 %191, 67
  %194 = select i1 %193, i32 %188, i32 0
  br label %195

195:                                              ; preds = %192, %187, %187, %187
  %196 = phi i32 [ %188, %187 ], [ %194, %192 ], [ %188, %187 ], [ %188, %187 ]
  %197 = or i64 %118, 3
  %198 = getelementptr inbounds i8, i8* %70, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !13
  switch i8 %199, label %200 [
    i8 65, label %203
    i8 84, label %203
    i8 71, label %203
  ]

200:                                              ; preds = %195
  %201 = icmp eq i8 %199, 67
  %202 = select i1 %201, i32 %196, i32 0
  br label %203

203:                                              ; preds = %200, %195, %195, %195
  %204 = phi i32 [ %196, %195 ], [ %202, %200 ], [ %196, %195 ], [ %196, %195 ]
  %205 = add nuw nsw i64 %118, 4
  %206 = add i64 %120, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %82, label %117, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s534980979.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!11, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = distinct !{!31, !15}
