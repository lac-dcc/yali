; ModuleID = 'Project_CodeNet_C++1400/p03574/s966999894.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s966999894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966999894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %11
  %17 = alloca i8, i64 %16, align 16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %18, -2
  br i1 %20, label %21, label %124

21:                                               ; preds = %0
  %22 = icmp sgt i32 %19, -2
  br i1 %22, label %23, label %75

23:                                               ; preds = %21
  %24 = add i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = add i32 %18, 2
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 1)
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 7
  %32 = icmp ult i64 %30, 7
  br i1 %32, label %64, label %33

33:                                               ; preds = %23
  %34 = and i64 %29, 2147483640
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %38 = mul nuw nsw i64 %36, %14
  %39 = getelementptr i8, i8* %17, i64 %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %39, i8 46, i64 %26, i1 false)
  %40 = or i64 %36, 1
  %41 = mul nuw nsw i64 %40, %14
  %42 = getelementptr i8, i8* %17, i64 %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %42, i8 46, i64 %26, i1 false)
  %43 = or i64 %36, 2
  %44 = mul nuw nsw i64 %43, %14
  %45 = getelementptr i8, i8* %17, i64 %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %45, i8 46, i64 %26, i1 false)
  %46 = or i64 %36, 3
  %47 = mul nuw nsw i64 %46, %14
  %48 = getelementptr i8, i8* %17, i64 %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %48, i8 46, i64 %26, i1 false)
  %49 = or i64 %36, 4
  %50 = mul nuw nsw i64 %49, %14
  %51 = getelementptr i8, i8* %17, i64 %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %51, i8 46, i64 %26, i1 false)
  %52 = or i64 %36, 5
  %53 = mul nuw nsw i64 %52, %14
  %54 = getelementptr i8, i8* %17, i64 %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %54, i8 46, i64 %26, i1 false)
  %55 = or i64 %36, 6
  %56 = mul nuw nsw i64 %55, %14
  %57 = getelementptr i8, i8* %17, i64 %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %57, i8 46, i64 %26, i1 false)
  %58 = or i64 %36, 7
  %59 = mul nuw nsw i64 %58, %14
  %60 = getelementptr i8, i8* %17, i64 %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %60, i8 46, i64 %26, i1 false)
  %61 = add nuw nsw i64 %36, 8
  %62 = add i64 %37, -8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35, %23
  %65 = phi i64 [ 0, %23 ], [ %61, %35 ]
  %66 = icmp eq i64 %31, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %72, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %73, %67 ], [ %31, %64 ]
  %70 = mul nuw nsw i64 %68, %14
  %71 = getelementptr i8, i8* %17, i64 %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %71, i8 46, i64 %26, i1 false)
  %72 = add nuw nsw i64 %68, 1
  %73 = add i64 %69, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %67, !llvm.loop !11

75:                                               ; preds = %64, %67, %21
  %76 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %80 = bitcast %union.anon* %77 to i8*
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %82 = icmp slt i32 %18, 1
  br i1 %82, label %124, label %83

83:                                               ; preds = %75
  %84 = add nuw nsw i64 %14, 1
  br label %87

85:                                               ; preds = %103
  %86 = icmp slt i32 %105, 1
  br i1 %86, label %124, label %114

87:                                               ; preds = %83, %103
  %88 = phi i64 [ 0, %83 ], [ %107, %103 ]
  %89 = phi i32 [ 1, %83 ], [ %104, %103 ]
  %90 = mul nuw nsw i64 %88, %14
  %91 = add nuw nsw i64 %84, %90
  %92 = getelementptr i8, i8* %17, i64 %91
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #12
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !13
  store i64 0, i64* %79, align 8, !tbaa !16
  store i8 0, i8* %80, align 8, !tbaa !19
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %94 unwind label %108

94:                                               ; preds = %87
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = load i8*, i8** %81, align 8
  %97 = icmp slt i32 %95, 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = zext i32 %95 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %96, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %98, %94
  %101 = icmp eq i8* %96, %80
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(i8* %96) #12
  br label %103

103:                                              ; preds = %100, %102
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #12
  %104 = add nuw nsw i32 %89, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = icmp slt i32 %89, %105
  %107 = add nuw nsw i64 %88, 1
  br i1 %106, label %87, label %85, !llvm.loop !20

108:                                              ; preds = %87
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = load i8*, i8** %81, align 8, !tbaa !21
  %111 = icmp eq i8* %110, %80
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(i8* %110) #12
  br label %113

113:                                              ; preds = %108, %112
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %109

114:                                              ; preds = %85, %149
  %115 = phi i64 [ %153, %149 ], [ 1, %85 ]
  %116 = mul nuw nsw i64 %115, %14
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = add nsw i64 %115, -1
  %121 = mul nuw nsw i64 %120, %14
  %122 = add nuw nsw i64 %115, 1
  %123 = mul nuw nsw i64 %122, %14
  br label %157

124:                                              ; preds = %149, %0, %75, %85
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

125:                                              ; preds = %202, %114
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !24
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

136:                                              ; preds = %125
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !27
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !19
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !22
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  %153 = add nuw nsw i64 %115, 1
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %115, %155
  br i1 %156, label %114, label %124, !llvm.loop !29

157:                                              ; preds = %119, %202
  %158 = phi i64 [ 1, %119 ], [ %203, %202 ]
  %159 = add nuw nsw i64 %116, %158
  %160 = getelementptr inbounds i8, i8* %17, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !19
  %162 = icmp eq i8 %161, 46
  br i1 %162, label %163, label %199

163:                                              ; preds = %157
  %164 = add nsw i64 %158, -1
  %165 = add nuw nsw i64 %121, %164
  %166 = getelementptr inbounds i8, i8* %17, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !19
  %168 = add nuw nsw i64 %121, %158
  %169 = getelementptr inbounds i8, i8* %17, i64 %168
  %170 = add nuw nsw i64 %158, 1
  %171 = bitcast i8* %169 to <2 x i8>*
  %172 = load <2 x i8>, <2 x i8>* %171, align 1, !tbaa !19
  %173 = add nuw nsw i64 %116, %164
  %174 = getelementptr inbounds i8, i8* %17, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !19
  %176 = add nuw nsw i64 %116, %170
  %177 = getelementptr inbounds i8, i8* %17, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !19
  %179 = add nuw nsw i64 %123, %164
  %180 = getelementptr inbounds i8, i8* %17, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !19
  %182 = add nuw nsw i64 %123, %158
  %183 = getelementptr inbounds i8, i8* %17, i64 %182
  %184 = bitcast i8* %183 to <2 x i8>*
  %185 = load <2 x i8>, <2 x i8>* %184, align 1, !tbaa !19
  %186 = insertelement <8 x i8> poison, i8 %167, i32 0
  %187 = shufflevector <2 x i8> %172, <2 x i8> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %188 = shufflevector <8 x i8> %186, <8 x i8> %187, <8 x i32> <i32 0, i32 8, i32 9, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %189 = insertelement <8 x i8> %188, i8 %175, i32 3
  %190 = insertelement <8 x i8> %189, i8 %178, i32 4
  %191 = insertelement <8 x i8> %190, i8 %181, i32 5
  %192 = shufflevector <2 x i8> %185, <2 x i8> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %193 = shufflevector <8 x i8> %191, <8 x i8> %192, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %194 = icmp eq <8 x i8> %193, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %195 = bitcast <8 x i1> %194 to i8
  %196 = call i8 @llvm.ctpop.i8(i8 %195), !range !30
  %197 = zext i8 %196 to i32
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  br label %202

199:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !19
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %201 = add nuw nsw i64 %158, 1
  br label %202

202:                                              ; preds = %163, %199
  %203 = phi i64 [ %170, %163 ], [ %201, %199 ]
  %204 = load i32, i32* %3, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %158, %205
  br i1 %206, label %157, label %125, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966999894.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!17, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !15, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !26, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !26, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
!30 = !{i8 0, i8 9}
!31 = distinct !{!31, !10}
