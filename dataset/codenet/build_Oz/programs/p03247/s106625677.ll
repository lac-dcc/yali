; ModuleID = 'Project_CodeNet_C++1400/p03247/s106625677.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s106625677.cpp"
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

$_ZSt9__fill_a1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@intmax = dso_local local_unnamed_addr global i32 2147483647, align 4
@intmin = dso_local local_unnamed_addr global i32 -2147483648, align 4
@llmax = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@llmin = dso_local local_unnamed_addr global i64 -9223372036854775807, align 8
@iinf = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i64 0, align 8
@eps = dso_local local_unnamed_addr global double 0x3DA5FD7FE1796495, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106625677.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %38, %0
  %10 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %11 = phi i64 [ %42, %38 ], [ %7, %0 ]
  %12 = phi i8 [ %39, %38 ], [ 1, %0 ]
  %13 = phi i32 [ %40, %38 ], [ -1, %0 ]
  %14 = icmp sgt i64 %11, %10
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = and i8 %12, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %43, label %46

18:                                               ; preds = %9
  %19 = getelementptr inbounds i64, i64* %6, i64 %10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #12
  %21 = getelementptr inbounds i64, i64* %8, i64 %10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %21) #12
  %23 = icmp eq i64 %10, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load i64, i64* %19, align 8, !tbaa !5
  %26 = load i64, i64* %21, align 8, !tbaa !5
  %27 = add i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 1
  br label %38

30:                                               ; preds = %18
  %31 = sext i32 %13 to i64
  %32 = load i64, i64* %19, align 8, !tbaa !5
  %33 = load i64, i64* %21, align 8, !tbaa !5
  %34 = add i64 %33, %32
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, %31
  %37 = select i1 %36, i8 %12, i8 0
  br label %38

38:                                               ; preds = %30, %24
  %39 = phi i8 [ %12, %24 ], [ %37, %30 ]
  %40 = phi i32 [ %29, %24 ], [ %13, %30 ]
  %41 = add nuw nsw i64 %10, 1
  %42 = load i64, i64* %1, align 8, !tbaa !5
  br label %9, !llvm.loop !9

43:                                               ; preds = %15
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #12
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44) #12
  br label %186

46:                                               ; preds = %15
  %47 = icmp eq i32 %13, 0
  %48 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br i1 %47, label %49, label %57

49:                                               ; preds = %46, %52
  %50 = phi i64 [ %56, %52 ], [ 0, %46 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i64, i64* %8, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %53, align 8, !tbaa !5
  %56 = add nuw i64 %50, 1
  br label %49, !llvm.loop !11

57:                                               ; preds = %49, %46
  %58 = alloca i64, i64 %11, align 16
  %59 = alloca i64, i64 %11, align 16
  br label %60

60:                                               ; preds = %66, %57
  %61 = phi i64 [ %75, %66 ], [ 0, %57 ]
  %62 = icmp eq i64 %61, %48
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = select i1 %47, i64 32, i64 31
  %65 = alloca i64, i64 %64, align 16
  br label %76

66:                                               ; preds = %60
  %67 = getelementptr inbounds i64, i64* %6, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %8, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nsw i64 %70, %68
  %72 = getelementptr inbounds i64, i64* %58, i64 %61
  store i64 %71, i64* %72, align 8, !tbaa !5
  %73 = sub nsw i64 %68, %70
  %74 = getelementptr inbounds i64, i64* %59, i64 %61
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = add nuw i64 %61, 1
  br label %60, !llvm.loop !12

76:                                               ; preds = %80, %63
  %77 = phi i64 [ %85, %80 ], [ 0, %63 ]
  %78 = icmp eq i64 %77, 31
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br i1 %47, label %86, label %88

80:                                               ; preds = %76
  %81 = trunc i64 %77 to i32
  %82 = shl nuw nsw i32 1, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %65, i64 %77
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

86:                                               ; preds = %79
  %87 = getelementptr inbounds i64, i64* %65, i64 31
  store i64 1, i64* %87, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %86, %79
  %89 = alloca %"class.std::__cxx11::basic_string", i64 %11, align 16
  %90 = icmp eq i64 %11, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 %11
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi %"class.std::__cxx11::basic_string"* [ %89, %91 ], [ %99, %93 ]
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !14
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 1
  store i64 0, i64* %97, align 8, !tbaa !17
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 8, !tbaa !20
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 1
  %100 = icmp eq %"class.std::__cxx11::basic_string"* %99, %92
  br i1 %100, label %101, label %93

101:                                              ; preds = %93, %88
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 %11
  invoke void @_ZSt9__fill_a1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"* nonnull %89, %"class.std::__cxx11::basic_string"* nonnull %102, [1 x i8]* nonnull align 1 dereferenceable(1) @.str) #12
          to label %103 unwind label %109

103:                                              ; preds = %101, %145
  %104 = phi i64 [ %146, %145 ], [ 0, %101 ]
  %105 = load i64, i64* %1, align 8, !tbaa !5
  %106 = icmp sgt i64 %105, %104
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #12
          to label %147 unwind label %109

109:                                              ; preds = %147, %107, %101
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %187

111:                                              ; preds = %103
  %112 = getelementptr inbounds i64, i64* %58, i64 %104
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, -2147483649
  %115 = sdiv i64 %114, 2
  %116 = getelementptr inbounds i64, i64* %59, i64 %104
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %117, -2147483649
  %119 = sdiv i64 %118, 2
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 %104
  br label %121

121:                                              ; preds = %140, %111
  %122 = phi i32 [ 0, %111 ], [ %141, %140 ]
  %123 = icmp eq i32 %122, 31
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br i1 %47, label %142, label %145

125:                                              ; preds = %121
  %126 = shl nuw nsw i32 1, %122
  %127 = zext i32 %126 to i64
  %128 = and i64 %115, %127
  %129 = icmp eq i64 %128, 0
  %130 = and i64 %119, %127
  %131 = icmp eq i64 %130, 0
  br i1 %129, label %137, label %132

132:                                              ; preds = %125
  br i1 %131, label %136, label %133

133:                                              ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120, i8 signext 82) #12
          to label %140 unwind label %134

134:                                              ; preds = %139, %138, %136, %133
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %187

136:                                              ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120, i8 signext 85) #12
          to label %140 unwind label %134

137:                                              ; preds = %125
  br i1 %131, label %139, label %138

138:                                              ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120, i8 signext 68) #12
          to label %140 unwind label %134

139:                                              ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120, i8 signext 76) #12
          to label %140 unwind label %134

140:                                              ; preds = %138, %139, %133, %136
  %141 = add nuw nsw i32 %122, 1
  br label %121, !llvm.loop !21

142:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120, i8 signext 85) #12
          to label %145 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %187

145:                                              ; preds = %142, %124
  %146 = add nuw i64 %104, 1
  br label %103, !llvm.loop !22

147:                                              ; preds = %107
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #12
          to label %149 unwind label %109

149:                                              ; preds = %147
  %150 = add nsw i64 %64, -1
  br label %151

151:                                              ; preds = %149, %166
  %152 = phi i64 [ 0, %149 ], [ %167, %166 ]
  %153 = icmp eq i64 %152, %64
  br i1 %153, label %168, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i64, i64* %65, i64 %152
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156) #12
          to label %158 unwind label %162

158:                                              ; preds = %154
  %159 = icmp eq i64 %150, %152
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %166 unwind label %162

162:                                              ; preds = %164, %154, %160
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %187

164:                                              ; preds = %158
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
          to label %166 unwind label %162

166:                                              ; preds = %164, %160
  %167 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !23

168:                                              ; preds = %151, %178
  %169 = phi i64 [ %179, %178 ], [ 0, %151 ]
  %170 = load i64, i64* %1, align 8, !tbaa !5
  %171 = icmp sgt i64 %170, %169
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  br i1 %90, label %186, label %182

173:                                              ; preds = %168
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 %169
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %174) #12
          to label %176 unwind label %180

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175) #12
          to label %178 unwind label %180

178:                                              ; preds = %176
  %179 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !24

180:                                              ; preds = %176, %173
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %187

182:                                              ; preds = %172, %182
  %183 = phi %"class.std::__cxx11::basic_string"* [ %184, %182 ], [ %102, %172 ]
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %184) #13
  %185 = icmp eq %"class.std::__cxx11::basic_string"* %184, %89
  br i1 %185, label %186, label %182

186:                                              ; preds = %182, %172, %43
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

187:                                              ; preds = %134, %143, %180, %162, %109
  %188 = phi { i8*, i32 } [ %163, %162 ], [ %181, %180 ], [ %110, %109 ], [ %135, %134 ], [ %144, %143 ]
  br i1 %90, label %193, label %189

189:                                              ; preds = %187, %189
  %190 = phi %"class.std::__cxx11::basic_string"* [ %191, %189 ], [ %102, %187 ]
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %191) #13
  %192 = icmp eq %"class.std::__cxx11::basic_string"* %191, %89
  br i1 %192, label %193, label %189

193:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, [1 x i8]* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds [1 x i8], [1 x i8]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %10, %8 ]
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* nonnull %4) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  br label %5, !llvm.loop !25

11:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106625677.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = load i32, i32* @intmax, align 4, !tbaa !26
  %3 = sdiv i32 %2, 8
  store i32 %3, i32* @iinf, align 4, !tbaa !26
  %4 = load i64, i64* @llmax, align 8, !tbaa !5
  %5 = sdiv i64 %4, 8
  store i64 %5, i64* @inf, align 8, !tbaa !5
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
