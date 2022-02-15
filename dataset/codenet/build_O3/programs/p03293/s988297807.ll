; ModuleID = 'Project_CodeNet_C++1400/p03293/s988297807.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s988297807.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988297807.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %47

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %47

19:                                               ; preds = %17
  %20 = load i64, i64* %14, align 8, !tbaa !10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %25 = shl i64 %20, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %31 = bitcast %union.anon* %29 to i8*
  %32 = bitcast i64* %1 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %43 = icmp sgt i32 %21, 0
  br i1 %43, label %44, label %160

44:                                               ; preds = %19
  %45 = bitcast i64* %41 to <2 x i64>*
  %46 = bitcast i64* %9 to <2 x i64>*
  br label %49

47:                                               ; preds = %17, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %173

49:                                               ; preds = %44, %152
  %50 = phi i64 [ %153, %152 ], [ %20, %44 ]
  %51 = phi i32 [ %150, %152 ], [ 0, %44 ]
  %52 = load i64, i64* %9, align 8, !tbaa !10
  %53 = icmp ugt i64 %50, %52
  %54 = select i1 %53, i64 %52, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = load i8*, i8** %22, align 8, !tbaa !14
  %58 = load i8*, i8** %23, align 8, !tbaa !14
  %59 = call i32 @bcmp(i8* %58, i8* %57, i64 %54)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %49, %56
  %62 = sub i64 %50, %52
  %63 = icmp sgt i64 %62, -2147483648
  %64 = select i1 %63, i64 %62, i64 -2147483648
  %65 = icmp slt i64 %64, 2147483647
  %66 = select i1 %65, i64 %64, i64 2147483647
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %154, label %69

69:                                               ; preds = %61
  %70 = load i8*, i8** %22, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %69, %56
  %72 = phi i8* [ %70, %69 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #10
  %73 = getelementptr inbounds i8, i8* %72, i64 %27
  %74 = load i8, i8* %73, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5, !alias.scope !15
  %75 = icmp ugt i64 %52, %27
  %76 = select i1 %75, i64 %27, i64 %52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #10, !noalias !15
  store i64 %76, i64* %1, align 8, !tbaa !18, !noalias !15
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %80 unwind label %140

80:                                               ; preds = %78
  store i8* %79, i8** %33, align 8, !tbaa !14, !alias.scope !15
  %81 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %81, i64* %34, align 8, !tbaa !13, !alias.scope !15
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i8* [ %79, %80 ], [ %31, %71 ]
  switch i64 %76, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %82
  %85 = load i8, i8* %72, align 1, !tbaa !13
  store i8 %85, i8* %83, align 1, !tbaa !13
  br label %87

86:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* nonnull align 1 %72, i64 %76, i1 false) #10
  br label %87

87:                                               ; preds = %86, %84, %82
  %88 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %88, i64* %35, align 8, !tbaa !10, !alias.scope !15
  %89 = load i8*, i8** %33, align 8, !tbaa !14, !alias.scope !15
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8 0, i8* %90, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10, !noalias !15
  %91 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i64 1, i8 signext %74)
          to label %92 unwind label %142

92:                                               ; preds = %87
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5, !alias.scope !19
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 0, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !14
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 0, i32 2
  %96 = bitcast %union.anon* %95 to i8*
  %97 = icmp eq i8* %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false) #10
  br label %102

99:                                               ; preds = %92
  store i8* %94, i8** %38, align 8, !tbaa !14, !alias.scope !19
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 0, i32 2, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !13
  store i64 %101, i64* %39, align 8, !tbaa !13, !alias.scope !19
  br label %102

102:                                              ; preds = %99, %98
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !10
  store i64 %104, i64* %41, align 8, !tbaa !10, !alias.scope !19
  %105 = bitcast %"class.std::__cxx11::basic_string"* %91 to %union.anon**
  store %union.anon* %95, %union.anon** %105, align 8, !tbaa !14
  store i64 0, i64* %103, align 8, !tbaa !10
  store i8 0, i8* %96, align 8, !tbaa !13
  %106 = load i8*, i8** %38, align 8, !tbaa !14
  %107 = icmp eq i8* %106, %40
  br i1 %107, label %108, label %122

108:                                              ; preds = %102
  %109 = load i64, i64* %41, align 8, !tbaa !10
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i8*, i8** %22, align 8, !tbaa !14
  %113 = icmp eq i64 %109, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i8, i8* %40, align 8, !tbaa !13
  store i8 %115, i8* %112, align 1, !tbaa !13
  br label %117

116:                                              ; preds = %111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* nonnull align 8 %40, i64 %109, i1 false) #10
  br label %117

117:                                              ; preds = %116, %114, %108
  %118 = load i64, i64* %41, align 8, !tbaa !10
  store i64 %118, i64* %9, align 8, !tbaa !10
  %119 = load i8*, i8** %22, align 8, !tbaa !14
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  store i8 0, i8* %120, align 1, !tbaa !13
  %121 = load i8*, i8** %38, align 8, !tbaa !14
  br label %131

122:                                              ; preds = %102
  %123 = load i8*, i8** %22, align 8, !tbaa !14
  %124 = icmp eq i8* %123, %10
  %125 = load i64, i64* %42, align 8
  store i8* %106, i8** %22, align 8, !tbaa !14
  %126 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !13
  store <2 x i64> %126, <2 x i64>* %46, align 8, !tbaa !13
  %127 = icmp eq i8* %123, null
  %128 = or i1 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  store i8* %123, i8** %38, align 8, !tbaa !14
  store i64 %125, i64* %39, align 8, !tbaa !13
  br label %131

130:                                              ; preds = %122
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %117, %129, %130
  %132 = phi i8* [ %121, %117 ], [ %123, %129 ], [ %40, %130 ]
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %132, align 1, !tbaa !13
  %133 = load i8*, i8** %38, align 8, !tbaa !14
  %134 = icmp eq i8* %133, %40
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(i8* %133) #10
  br label %136

136:                                              ; preds = %131, %135
  %137 = load i8*, i8** %33, align 8, !tbaa !14
  %138 = icmp eq i8* %137, %31
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(i8* %137) #10
  br label %149

140:                                              ; preds = %78
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %147

142:                                              ; preds = %87
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = load i8*, i8** %33, align 8, !tbaa !14
  %145 = icmp eq i8* %144, %31
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(i8* %144) #10
  br label %147

147:                                              ; preds = %146, %142, %140
  %148 = phi { i8*, i32 } [ %141, %140 ], [ %143, %142 ], [ %143, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  br label %173

149:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  %150 = add nuw nsw i32 %51, 1
  %151 = icmp eq i32 %150, %21
  br i1 %151, label %160, label %152, !llvm.loop !22

152:                                              ; preds = %149
  %153 = load i64, i64* %14, align 8, !tbaa !10
  br label %49

154:                                              ; preds = %61
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %156 unwind label %158

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %164 unwind label %158

158:                                              ; preds = %162, %160, %156, %154
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %173

160:                                              ; preds = %149, %19
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %162 unwind label %158

162:                                              ; preds = %160
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %164 unwind label %158

164:                                              ; preds = %162, %156
  %165 = load i8*, i8** %23, align 8, !tbaa !14
  %166 = icmp eq i8* %165, %15
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(i8* %165) #10
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %169 = load i8*, i8** %22, align 8, !tbaa !14
  %170 = icmp eq i8* %169, %10
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(i8* %169) #10
  br label %172

172:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  ret i32 0

173:                                              ; preds = %158, %147, %47
  %174 = phi { i8*, i32 } [ %48, %47 ], [ %159, %158 ], [ %148, %147 ]
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !14
  %177 = icmp eq i8* %176, %15
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_ZdlPv(i8* %176) #10
  br label %179

179:                                              ; preds = %173, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !14
  %182 = icmp eq i8* %181, %10
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #10
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  resume { i8*, i32 } %174
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988297807.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
