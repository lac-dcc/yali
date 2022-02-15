; ModuleID = 'Project_CodeNet_C++1400/p03086/s085203850.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s085203850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085203850.cpp, i8* null }]

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
  %24 = phi i64 [ %26, %33 ], [ 0, %10 ]
  %25 = phi i32 [ %35, %33 ], [ 0, %10 ]
  %26 = add nuw i64 %24, 1
  %27 = icmp ugt i64 %23, %24
  br i1 %27, label %37, label %33

28:                                               ; preds = %33, %10
  %29 = phi i32 [ 0, %10 ], [ %35, %33 ]
  %30 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
          to label %128 unwind label %166

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %168

33:                                               ; preds = %123, %22
  %34 = phi i64 [ %23, %22 ], [ %126, %123 ]
  %35 = phi i32 [ %25, %22 ], [ %100, %123 ]
  %36 = icmp ugt i64 %34, %26
  br i1 %36, label %22, label %28, !llvm.loop !14

37:                                               ; preds = %22, %123
  %38 = phi i64 [ %124, %123 ], [ 1, %22 ]
  %39 = phi i64 [ %126, %123 ], [ %23, %22 ]
  %40 = phi i32 [ %100, %123 ], [ %25, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %41 = icmp ult i64 %39, %24
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = and i64 %24, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %43, i64 %39) #11
          to label %44 unwind label %104

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %37
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5, !alias.scope !16
  %46 = load i8*, i8** %15, align 8, !tbaa !19, !noalias !16
  %47 = getelementptr inbounds i8, i8* %46, i64 %24
  %48 = sub i64 %39, %24
  %49 = icmp ugt i64 %48, %38
  %50 = select i1 %49, i64 %38, i64 %48
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10, !noalias !16
  store i64 %50, i64* %1, align 8, !tbaa !20, !noalias !16
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %54 unwind label %102

54:                                               ; preds = %52
  store i8* %53, i8** %17, align 8, !tbaa !19, !alias.scope !16
  %55 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %55, i64* %18, align 8, !tbaa !13, !alias.scope !16
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi i8* [ %53, %54 ], [ %14, %45 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, i8* %47, align 1, !tbaa !13
  store i8 %59, i8* %57, align 1, !tbaa !13
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %47, i64 %50, i1 false) #10
  br label %61

61:                                               ; preds = %56, %58, %60
  %62 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %62, i64* %19, align 8, !tbaa !10, !alias.scope !16
  %63 = load i8*, i8** %17, align 8, !tbaa !19, !alias.scope !16
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  store i8 0, i8* %64, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10, !noalias !16
  %65 = load i64, i64* %19, align 8, !tbaa !10
  %66 = load i8*, i8** %17, align 8
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %61
  %69 = add i64 %65, -1
  %70 = and i64 %65, 3
  %71 = icmp ult i64 %69, 3
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = and i64 %65, -4
  br label %108

74:                                               ; preds = %190, %68
  %75 = phi i8 [ undef, %68 ], [ %191, %190 ]
  %76 = phi i64 [ 0, %68 ], [ %192, %190 ]
  %77 = phi i8 [ 1, %68 ], [ %191, %190 ]
  %78 = icmp eq i64 %70, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %87
  %80 = phi i64 [ %89, %87 ], [ %76, %74 ]
  %81 = phi i8 [ %88, %87 ], [ %77, %74 ]
  %82 = phi i64 [ %90, %87 ], [ %70, %74 ]
  %83 = getelementptr inbounds i8, i8* %66, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i32
  switch i32 %85, label %86 [
    i32 65, label %87
    i32 84, label %87
    i32 71, label %87
    i32 67, label %87
  ]

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %79, %79, %79, %79
  %88 = phi i8 [ 0, %86 ], [ %81, %79 ], [ %81, %79 ], [ %81, %79 ], [ %81, %79 ]
  %89 = add nuw nsw i64 %80, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !21

92:                                               ; preds = %74, %87, %61
  %93 = phi i8 [ 1, %61 ], [ %75, %74 ], [ %88, %87 ]
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  %96 = sext i32 %40 to i64
  %97 = icmp sgt i64 %38, %96
  %98 = trunc i64 %38 to i32
  %99 = select i1 %97, i32 %98, i32 %40
  %100 = select i1 %95, i32 %40, i32 %99
  %101 = icmp eq i8* %66, %14
  br i1 %101, label %123, label %122

102:                                              ; preds = %52
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %106

104:                                              ; preds = %42
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { i8*, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  br label %168

108:                                              ; preds = %190, %72
  %109 = phi i64 [ 0, %72 ], [ %192, %190 ]
  %110 = phi i8 [ 1, %72 ], [ %191, %190 ]
  %111 = phi i64 [ %73, %72 ], [ %193, %190 ]
  %112 = getelementptr inbounds i8, i8* %66, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = sext i8 %113 to i32
  switch i32 %114, label %115 [
    i32 65, label %116
    i32 84, label %116
    i32 71, label %116
    i32 67, label %116
  ]

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %108, %108, %108, %108
  %117 = phi i8 [ 0, %115 ], [ %110, %108 ], [ %110, %108 ], [ %110, %108 ], [ %110, %108 ]
  %118 = or i64 %109, 1
  %119 = getelementptr inbounds i8, i8* %66, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = sext i8 %120 to i32
  switch i32 %121, label %175 [
    i32 65, label %176
    i32 84, label %176
    i32 71, label %176
    i32 67, label %176
  ]

122:                                              ; preds = %92
  call void @_ZdlPv(i8* %66) #10
  br label %123

123:                                              ; preds = %92, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %124 = add nuw i64 %38, 1
  %125 = add nuw nsw i64 %124, %24
  %126 = load i64, i64* %7, align 8, !tbaa !10
  %127 = icmp ult i64 %126, %125
  br i1 %127, label %33, label %37, !llvm.loop !23

128:                                              ; preds = %28
  %129 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !24
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !26
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %141 unwind label %166

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %128
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !29
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !13
  br label %156

149:                                              ; preds = %142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
          to label %150 unwind label %166

150:                                              ; preds = %149
  %151 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !24
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = invoke signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
          to label %156 unwind label %166

156:                                              ; preds = %150, %146
  %157 = phi i8 [ %148, %146 ], [ %155, %150 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %157)
          to label %159 unwind label %166

159:                                              ; preds = %156
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
          to label %161 unwind label %166

161:                                              ; preds = %159
  %162 = load i8*, i8** %15, align 8, !tbaa !19
  %163 = icmp eq i8* %162, %8
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(i8* %162) #10
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 0

166:                                              ; preds = %159, %156, %150, %149, %140, %28
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %106, %166, %31
  %169 = phi { i8*, i32 } [ %32, %31 ], [ %107, %106 ], [ %167, %166 ]
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !19
  %172 = icmp eq i8* %171, %8
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  call void @_ZdlPv(i8* %171) #10
  br label %174

174:                                              ; preds = %168, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  resume { i8*, i32 } %169

175:                                              ; preds = %116
  br label %176

176:                                              ; preds = %175, %116, %116, %116, %116
  %177 = phi i8 [ 0, %175 ], [ %117, %116 ], [ %117, %116 ], [ %117, %116 ], [ %117, %116 ]
  %178 = or i64 %109, 2
  %179 = getelementptr inbounds i8, i8* %66, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = sext i8 %180 to i32
  switch i32 %181, label %182 [
    i32 65, label %183
    i32 84, label %183
    i32 71, label %183
    i32 67, label %183
  ]

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %176, %176, %176, %176
  %184 = phi i8 [ 0, %182 ], [ %177, %176 ], [ %177, %176 ], [ %177, %176 ], [ %177, %176 ]
  %185 = or i64 %109, 3
  %186 = getelementptr inbounds i8, i8* %66, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = sext i8 %187 to i32
  switch i32 %188, label %189 [
    i32 65, label %190
    i32 84, label %190
    i32 71, label %190
    i32 67, label %190
  ]

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %183, %183, %183, %183
  %191 = phi i8 [ 0, %189 ], [ %184, %183 ], [ %184, %183 ], [ %184, %183 ], [ %184, %183 ]
  %192 = add nuw nsw i64 %109, 4
  %193 = add i64 %111, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %74, label %108, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_s085203850.cpp() #8 section ".text.startup" {
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
