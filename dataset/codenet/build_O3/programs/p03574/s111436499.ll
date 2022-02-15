; ModuleID = 'Project_CodeNet_C++1400/p03574/s111436499.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s111436499.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111436499.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #11
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %115, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 5
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to %"class.std::__cxx11::basic_string"*
  %20 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %11
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !12
  %23 = add nsw i64 %11, -1
  %24 = and i64 %11, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %16, %26
  %27 = phi %"class.std::__cxx11::basic_string"* [ %35, %26 ], [ %19, %16 ]
  %28 = phi i64 [ %34, %26 ], [ %11, %16 ]
  %29 = phi i64 [ %36, %26 ], [ %24, %16 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !15
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !18
  %34 = add i64 %28, -1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  %36 = add i64 %29, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !19

38:                                               ; preds = %26, %16
  %39 = phi %"class.std::__cxx11::basic_string"* [ undef, %16 ], [ %27, %26 ]
  %40 = phi %"class.std::__cxx11::basic_string"* [ undef, %16 ], [ %35, %26 ]
  %41 = phi %"class.std::__cxx11::basic_string"* [ %19, %16 ], [ %35, %26 ]
  %42 = phi i64 [ %11, %16 ], [ %34, %26 ]
  %43 = icmp ult i64 %23, 3
  br i1 %43, label %69, label %44

44:                                               ; preds = %38, %44
  %45 = phi %"class.std::__cxx11::basic_string"* [ %67, %44 ], [ %41, %38 ]
  %46 = phi i64 [ %66, %44 ], [ %42, %38 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !15
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 1
  store i64 0, i64* %64, align 8, !tbaa !15
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !18
  %66 = add i64 %46, -4
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 4
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %44, !llvm.loop !21

69:                                               ; preds = %44, %38
  %70 = phi %"class.std::__cxx11::basic_string"* [ %39, %38 ], [ %61, %44 ]
  %71 = phi %"class.std::__cxx11::basic_string"* [ %40, %38 ], [ %67, %44 ]
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !23
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %77, label %101

75:                                               ; preds = %81
  %76 = icmp sgt i32 %83, 0
  br i1 %76, label %88, label %101

77:                                               ; preds = %69, %81
  %78 = phi i64 [ %82, %81 ], [ 0, %69 ]
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %78
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %79)
          to label %81 unwind label %86

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %77, label %75, !llvm.loop !24

86:                                               ; preds = %77
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %226

88:                                               ; preds = %75, %220
  %89 = phi i64 [ %92, %220 ], [ 0, %75 ]
  %90 = icmp ne i64 %89, 0
  %91 = add nsw i64 %89, -1
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %88
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %89, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %91, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %91, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %92, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %92, i32 0, i32 0
  br label %118

101:                                              ; preds = %220, %69, %75
  %102 = icmp eq %"class.std::__cxx11::basic_string"* %71, %19
  br i1 %102, label %114, label %103

103:                                              ; preds = %101, %111
  %104 = phi %"class.std::__cxx11::basic_string"* [ %112, %111 ], [ %19, %101 ]
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !25
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  call void @_ZdlPv(i8* %106) #11
  br label %111

111:                                              ; preds = %110, %103
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 1
  %113 = icmp eq %"class.std::__cxx11::basic_string"* %104, %70
  br i1 %113, label %114, label %103, !llvm.loop !26

114:                                              ; preds = %111, %101
  call void @_ZdlPv(i8* nonnull %18) #11
  br label %115

115:                                              ; preds = %14, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

116:                                              ; preds = %215, %88
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %220 unwind label %224

118:                                              ; preds = %95, %215
  %119 = phi i64 [ 0, %95 ], [ %216, %215 ]
  %120 = phi i32 [ %93, %95 ], [ %217, %215 ]
  %121 = load i8*, i8** %96, align 8, !tbaa !25
  %122 = getelementptr inbounds i8, i8* %121, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !18
  %124 = icmp eq i8 %123, 35
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !18
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %215

128:                                              ; preds = %125, %212
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %226

130:                                              ; preds = %118
  %131 = icmp ne i64 %119, 0
  %132 = select i1 %90, i1 %131, i1 false
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = add nsw i64 %119, -1
  %135 = load i8*, i8** %97, align 8, !tbaa !25
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !18
  %138 = icmp eq i8 %137, 35
  %139 = zext i1 %138 to i32
  br label %140

140:                                              ; preds = %133, %130
  %141 = phi i32 [ 0, %130 ], [ %139, %133 ]
  br i1 %90, label %142, label %159

142:                                              ; preds = %140
  %143 = load i8*, i8** %98, align 8, !tbaa !25
  %144 = getelementptr inbounds i8, i8* %143, i64 %119
  %145 = load i8, i8* %144, align 1, !tbaa !18
  %146 = icmp eq i8 %145, 35
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %141, %147
  %149 = add nsw i32 %120, -1
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %119, %150
  br i1 %151, label %159, label %152

152:                                              ; preds = %142
  %153 = add nuw nsw i64 %119, 1
  %154 = getelementptr inbounds i8, i8* %143, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !18
  %156 = icmp eq i8 %155, 35
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %148, %157
  br label %159

159:                                              ; preds = %140, %152, %142
  %160 = phi i32 [ %148, %142 ], [ %158, %152 ], [ %141, %140 ]
  br i1 %131, label %161, label %168

161:                                              ; preds = %159
  %162 = add nsw i64 %119, -1
  %163 = getelementptr inbounds i8, i8* %121, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !18
  %165 = icmp eq i8 %164, 35
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %160, %166
  br label %168

168:                                              ; preds = %161, %159
  %169 = phi i32 [ %160, %159 ], [ %167, %161 ]
  %170 = add nsw i32 %120, -1
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %119, %171
  br i1 %172, label %180, label %173

173:                                              ; preds = %168
  %174 = add nuw nsw i64 %119, 1
  %175 = getelementptr inbounds i8, i8* %121, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !18
  %177 = icmp eq i8 %176, 35
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %169, %178
  br label %180

180:                                              ; preds = %173, %168
  %181 = phi i32 [ %169, %168 ], [ %179, %173 ]
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = add nsw i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = icmp ne i64 %89, %184
  %186 = select i1 %185, i1 %131, i1 false
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = add nsw i64 %119, -1
  %189 = load i8*, i8** %99, align 8, !tbaa !25
  %190 = getelementptr inbounds i8, i8* %189, i64 %188
  %191 = load i8, i8* %190, align 1, !tbaa !18
  %192 = icmp eq i8 %191, 35
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %181, %193
  br label %195

195:                                              ; preds = %187, %180
  %196 = phi i32 [ %181, %180 ], [ %194, %187 ]
  %197 = icmp eq i64 %89, %184
  br i1 %197, label %212, label %198

198:                                              ; preds = %195
  %199 = load i8*, i8** %100, align 8, !tbaa !25
  %200 = getelementptr inbounds i8, i8* %199, i64 %119
  %201 = load i8, i8* %200, align 1, !tbaa !18
  %202 = icmp eq i8 %201, 35
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %196, %203
  br i1 %172, label %212, label %205

205:                                              ; preds = %198
  %206 = add nuw nsw i64 %119, 1
  %207 = getelementptr inbounds i8, i8* %199, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !18
  %209 = icmp eq i8 %208, 35
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %204, %210
  br label %212

212:                                              ; preds = %195, %205, %198
  %213 = phi i32 [ %204, %198 ], [ %211, %205 ], [ %196, %195 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
          to label %215 unwind label %128

215:                                              ; preds = %127, %212
  %216 = add nuw nsw i64 %119, 1
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %118, label %116, !llvm.loop !27

220:                                              ; preds = %116
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %92, %222
  br i1 %223, label %88, label %101, !llvm.loop !28

224:                                              ; preds = %116
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %128, %224, %86
  %227 = phi { i8*, i32 } [ %87, %86 ], [ %129, %128 ], [ %225, %224 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #11
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !26

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #11
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111436499.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !22}
!25 = !{!16, !11, i64 0}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
