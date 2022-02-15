; ModuleID = 'Project_CodeNet_C++1400/p00015/s764289546.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s764289546.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764289546.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %37 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %44 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %47 = bitcast i64* %1 to i8*
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %52 = load i32, i32* %2, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 1, i64 0
  %56 = bitcast i64* %31 to <2 x i64>*
  %57 = bitcast i64* %14 to <2 x i64>*
  %58 = bitcast i64* %40 to <2 x i64>*
  %59 = bitcast i64* %14 to <2 x i64>*
  %60 = bitcast i64* %51 to <2 x i64>*
  br label %66

61:                                               ; preds = %297
  %62 = load i8*, i8** %33, align 8, !tbaa !16
  %63 = icmp eq i8* %62, %15
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(i8* %62) #10
  br label %65

65:                                               ; preds = %0, %61, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

66:                                               ; preds = %301, %54
  %67 = phi i64 [ %302, %301 ], [ 0, %54 ]
  %68 = phi i32 [ %298, %301 ], [ 0, %54 ]
  %69 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 %67, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %70 unwind label %83

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  store i64 0, i64* %19, align 8, !tbaa !10
  store i8 0, i8* %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  store i64 0, i64* %24, align 8, !tbaa !10
  store i8 0, i8* %25, align 8, !tbaa !13
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %72 unwind label %85

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = load i64, i64* %19, align 8, !tbaa !10
  %76 = load i64, i64* %24, align 8, !tbaa !10
  %77 = icmp ult i64 %75, %76
  %78 = select i1 %77, i64 %76, i64 %75
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %226, label %87

80:                                               ; preds = %170
  %81 = add nsw i32 %120, 9
  %82 = icmp ult i32 %81, 19
  br i1 %82, label %226, label %178

83:                                               ; preds = %66
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %326

85:                                               ; preds = %72, %70
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %316

87:                                               ; preds = %74, %170
  %88 = phi i64 [ %171, %170 ], [ 0, %74 ]
  %89 = phi i64 [ %173, %170 ], [ %76, %74 ]
  %90 = phi i64 [ %172, %170 ], [ %75, %74 ]
  %91 = phi i32 [ %125, %170 ], [ 0, %74 ]
  %92 = xor i64 %88, -1
  %93 = add i64 %90, %92
  %94 = trunc i64 %93 to i32
  %95 = add i64 %89, %92
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %94, -1
  br i1 %97, label %98, label %106

98:                                               ; preds = %87
  %99 = shl i64 %93, 32
  %100 = ashr exact i64 %99, 32
  %101 = load i8*, i8** %26, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  br label %106

106:                                              ; preds = %87, %98
  %107 = phi i32 [ %105, %98 ], [ 0, %87 ]
  %108 = icmp sgt i32 %96, -1
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = shl i64 %95, 32
  %111 = ashr exact i64 %110, 32
  %112 = load i8*, i8** %27, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  br label %117

117:                                              ; preds = %106, %109
  %118 = phi i32 [ %116, %109 ], [ 0, %106 ]
  %119 = add nsw i32 %107, %91
  %120 = add nsw i32 %119, %118
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5, !alias.scope !17
  store i64 0, i64* %31, align 8, !tbaa !10, !alias.scope !17
  store i8 0, i8* %32, align 8, !tbaa !13, !alias.scope !17
  %121 = load i64, i64* %14, align 8, !tbaa !10, !noalias !17
  %122 = add i64 %121, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %122)
          to label %123 unwind label %134

123:                                              ; preds = %117
  %124 = srem i32 %120, 10
  %125 = sdiv i32 %120, 10
  %126 = trunc i32 %124 to i8
  %127 = add nsw i8 %126, 48
  %128 = load i64, i64* %31, align 8, !tbaa !10, !alias.scope !17
  %129 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %128, i64 0, i64 1, i8 signext %127)
          to label %130 unwind label %134

130:                                              ; preds = %123
  %131 = load i8*, i8** %33, align 8, !tbaa !16, !noalias !17
  %132 = load i64, i64* %14, align 8, !tbaa !10, !noalias !17
  %133 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %131, i64 %132)
          to label %139 unwind label %134

134:                                              ; preds = %130, %123, %117
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i8*, i8** %34, align 8, !tbaa !16, !alias.scope !17
  %137 = icmp eq i8* %136, %32
  br i1 %137, label %177, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(i8* %136) #10
  br label %177

139:                                              ; preds = %130
  %140 = load i8*, i8** %34, align 8, !tbaa !16
  %141 = icmp eq i8* %140, %32
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i64, i64* %31, align 8, !tbaa !10
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i8*, i8** %33, align 8, !tbaa !16
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %32, align 8, !tbaa !13
  store i8 %149, i8* %146, align 1, !tbaa !13
  br label %151

150:                                              ; preds = %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* nonnull align 8 %32, i64 %143, i1 false) #10
  br label %151

151:                                              ; preds = %150, %148, %142
  %152 = load i64, i64* %31, align 8, !tbaa !10
  store i64 %152, i64* %14, align 8, !tbaa !10
  %153 = load i8*, i8** %33, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  store i8 0, i8* %154, align 1, !tbaa !13
  %155 = load i8*, i8** %34, align 8, !tbaa !16
  br label %165

156:                                              ; preds = %139
  %157 = load i8*, i8** %33, align 8, !tbaa !16
  %158 = icmp eq i8* %157, %15
  %159 = load i64, i64* %35, align 8
  store i8* %140, i8** %33, align 8, !tbaa !16
  %160 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !13
  store <2 x i64> %160, <2 x i64>* %57, align 8, !tbaa !13
  %161 = icmp eq i8* %157, null
  %162 = or i1 %158, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i8* %157, i8** %34, align 8, !tbaa !16
  store i64 %159, i64* %36, align 8, !tbaa !13
  br label %165

164:                                              ; preds = %156
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !16
  br label %165

165:                                              ; preds = %151, %163, %164
  %166 = phi i8* [ %155, %151 ], [ %157, %163 ], [ %32, %164 ]
  store i64 0, i64* %31, align 8, !tbaa !10
  store i8 0, i8* %166, align 1, !tbaa !13
  %167 = load i8*, i8** %34, align 8, !tbaa !16
  %168 = icmp eq i8* %167, %32
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(i8* %167) #10
  br label %170

170:                                              ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  %171 = add nuw i64 %88, 1
  %172 = load i64, i64* %19, align 8, !tbaa !10
  %173 = load i64, i64* %24, align 8, !tbaa !10
  %174 = icmp ult i64 %172, %173
  %175 = select i1 %174, i64 %173, i64 %172
  %176 = icmp ugt i64 %175, %171
  br i1 %176, label %87, label %80, !llvm.loop !20

177:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  br label %316

178:                                              ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5, !alias.scope !22
  store i64 0, i64* %40, align 8, !tbaa !10, !alias.scope !22
  store i8 0, i8* %41, align 8, !tbaa !13, !alias.scope !22
  %179 = load i64, i64* %14, align 8, !tbaa !10, !noalias !22
  %180 = add i64 %179, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %180)
          to label %181 unwind label %188

181:                                              ; preds = %178
  %182 = load i64, i64* %40, align 8, !tbaa !10, !alias.scope !22
  %183 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %182, i64 0, i64 1, i8 signext 49)
          to label %184 unwind label %188

184:                                              ; preds = %181
  %185 = load i8*, i8** %33, align 8, !tbaa !16, !noalias !22
  %186 = load i64, i64* %14, align 8, !tbaa !10, !noalias !22
  %187 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %185, i64 %186)
          to label %193 unwind label %188

188:                                              ; preds = %184, %181, %178
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = load i8*, i8** %42, align 8, !tbaa !16, !alias.scope !22
  %191 = icmp eq i8* %190, %41
  br i1 %191, label %225, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #10
  br label %225

193:                                              ; preds = %184
  %194 = load i8*, i8** %42, align 8, !tbaa !16
  %195 = icmp eq i8* %194, %41
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load i64, i64* %40, align 8, !tbaa !10
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = load i8*, i8** %33, align 8, !tbaa !16
  %201 = icmp eq i64 %197, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i8, i8* %41, align 8, !tbaa !13
  store i8 %203, i8* %200, align 1, !tbaa !13
  br label %205

204:                                              ; preds = %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* nonnull align 8 %41, i64 %197, i1 false) #10
  br label %205

205:                                              ; preds = %204, %202, %196
  %206 = load i64, i64* %40, align 8, !tbaa !10
  store i64 %206, i64* %14, align 8, !tbaa !10
  %207 = load i8*, i8** %33, align 8, !tbaa !16
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  store i8 0, i8* %208, align 1, !tbaa !13
  %209 = load i8*, i8** %42, align 8, !tbaa !16
  br label %219

210:                                              ; preds = %193
  %211 = load i8*, i8** %33, align 8, !tbaa !16
  %212 = icmp eq i8* %211, %15
  %213 = load i64, i64* %35, align 8
  store i8* %194, i8** %33, align 8, !tbaa !16
  %214 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !13
  store <2 x i64> %214, <2 x i64>* %59, align 8, !tbaa !13
  %215 = icmp eq i8* %211, null
  %216 = or i1 %212, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  store i8* %211, i8** %42, align 8, !tbaa !16
  store i64 %213, i64* %43, align 8, !tbaa !13
  br label %219

218:                                              ; preds = %210
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !16
  br label %219

219:                                              ; preds = %205, %217, %218
  %220 = phi i8* [ %209, %205 ], [ %211, %217 ], [ %41, %218 ]
  store i64 0, i64* %40, align 8, !tbaa !10
  store i8 0, i8* %220, align 1, !tbaa !13
  %221 = load i8*, i8** %42, align 8, !tbaa !16
  %222 = icmp eq i8* %221, %41
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @_ZdlPv(i8* %221) #10
  br label %224

224:                                              ; preds = %219, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  br label %226

225:                                              ; preds = %188, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  br label %316

226:                                              ; preds = %74, %224, %80
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #10
  %227 = load i64, i64* %14, align 8, !tbaa !10
  %228 = icmp ugt i64 %227, 80
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !5
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %60, align 8
  store i8 0, i8* %55, align 8, !tbaa !13
  br label %248

230:                                              ; preds = %226
  %231 = load i8*, i8** %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #10
  store i64 %227, i64* %1, align 8, !tbaa !25
  %232 = icmp ugt i64 %227, 15
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %235 unwind label %303

235:                                              ; preds = %233
  store i8* %234, i8** %49, align 8, !tbaa !16
  %236 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %236, i64* %50, align 8, !tbaa !13
  br label %237

237:                                              ; preds = %230, %235
  %238 = phi i8* [ %234, %235 ], [ %48, %230 ]
  switch i64 %227, label %241 [
    i64 1, label %239
    i64 0, label %242
  ]

239:                                              ; preds = %237
  %240 = load i8, i8* %231, align 1, !tbaa !13
  store i8 %240, i8* %238, align 1, !tbaa !13
  br label %242

241:                                              ; preds = %237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %238, i8* align 1 %231, i64 %227, i1 false) #10
  br label %242

242:                                              ; preds = %237, %239, %241
  %243 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %243, i64* %51, align 8, !tbaa !10
  %244 = load i8*, i8** %49, align 8, !tbaa !16
  %245 = getelementptr inbounds i8, i8* %244, i64 %243
  store i8 0, i8* %245, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10
  %246 = load i8*, i8** %49, align 8, !tbaa !16
  %247 = load i64, i64* %51, align 8, !tbaa !10
  br label %248

248:                                              ; preds = %242, %229
  %249 = phi i64 [ %247, %242 ], [ 8, %229 ]
  %250 = phi i8* [ %246, %242 ], [ %48, %229 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %250, i64 %249)
          to label %252 unwind label %305

252:                                              ; preds = %248
  %253 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !26
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !28
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %265 unwind label %307

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !31
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !13
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %305

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !26
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %305

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %281)
          to label %283 unwind label %305

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %305

285:                                              ; preds = %283
  %286 = load i8*, i8** %49, align 8, !tbaa !16
  %287 = icmp eq i8* %286, %48
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(i8* %286) #10
  br label %289

289:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #10
  %290 = load i8*, i8** %27, align 8, !tbaa !16
  %291 = icmp eq i8* %290, %25
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(i8* %290) #10
  br label %293

293:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %294 = load i8*, i8** %26, align 8, !tbaa !16
  %295 = icmp eq i8* %294, %20
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* %294) #10
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %298 = add nuw nsw i32 %68, 1
  %299 = load i32, i32* %2, align 4, !tbaa !14
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %61, !llvm.loop !33

301:                                              ; preds = %297
  %302 = load i64, i64* %14, align 8, !tbaa !10
  br label %66

303:                                              ; preds = %233
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %314

305:                                              ; preds = %248, %273, %274, %280, %283
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %309

307:                                              ; preds = %264
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi { i8*, i32 } [ %306, %305 ], [ %308, %307 ]
  %311 = load i8*, i8** %49, align 8, !tbaa !16
  %312 = icmp eq i8* %311, %48
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call void @_ZdlPv(i8* %311) #10
  br label %314

314:                                              ; preds = %303, %309, %313
  %315 = phi { i8*, i32 } [ %304, %303 ], [ %310, %309 ], [ %310, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #10
  br label %316

316:                                              ; preds = %314, %225, %177, %85
  %317 = phi { i8*, i32 } [ %135, %177 ], [ %315, %314 ], [ %189, %225 ], [ %86, %85 ]
  %318 = load i8*, i8** %27, align 8, !tbaa !16
  %319 = icmp eq i8* %318, %25
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  call void @_ZdlPv(i8* %318) #10
  br label %321

321:                                              ; preds = %316, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %322 = load i8*, i8** %26, align 8, !tbaa !16
  %323 = icmp eq i8* %322, %20
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(i8* %322) #10
  br label %325

325:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  br label %326

326:                                              ; preds = %325, %83
  %327 = phi { i8*, i32 } [ %317, %325 ], [ %84, %83 ]
  %328 = load i8*, i8** %33, align 8, !tbaa !16
  %329 = icmp eq i8* %328, %15
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @_ZdlPv(i8* %328) #10
  br label %331

331:                                              ; preds = %326, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %327
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s764289546.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !21}
