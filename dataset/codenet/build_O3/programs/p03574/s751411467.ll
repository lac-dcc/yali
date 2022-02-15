; ModuleID = 'Project_CodeNet_C++1400/p03574/s751411467.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s751411467.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751411467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %124, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 5
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #11
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"*
  %17 = add nsw i64 %8, -1
  %18 = and i64 %8, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %13, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %29, %20 ], [ %16, %13 ]
  %22 = phi i64 [ %28, %20 ], [ %8, %13 ]
  %23 = phi i64 [ %30, %20 ], [ %18, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = add i64 %22, -1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %30 = add i64 %23, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !16

32:                                               ; preds = %20, %13
  %33 = phi %"class.std::__cxx11::basic_string"* [ undef, %13 ], [ %21, %20 ]
  %34 = phi %"class.std::__cxx11::basic_string"* [ undef, %13 ], [ %29, %20 ]
  %35 = phi %"class.std::__cxx11::basic_string"* [ %16, %13 ], [ %29, %20 ]
  %36 = phi i64 [ %8, %13 ], [ %28, %20 ]
  %37 = icmp ult i64 %17, 3
  br i1 %37, label %63, label %38

38:                                               ; preds = %32, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %61, %38 ], [ %35, %32 ]
  %40 = phi i64 [ %60, %38 ], [ %36, %32 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = add i64 %40, -4
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %38, !llvm.loop !18

63:                                               ; preds = %38, %32
  %64 = phi %"class.std::__cxx11::basic_string"* [ %33, %32 ], [ %55, %38 ]
  %65 = phi %"class.std::__cxx11::basic_string"* [ %34, %32 ], [ %61, %38 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = ptrtoint %"class.std::__cxx11::basic_string"* %65 to i64
  %68 = ptrtoint i8* %15 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 5
  %71 = icmp sgt i32 %66, 0
  br i1 %71, label %74, label %110

72:                                               ; preds = %83
  %73 = icmp sgt i32 %85, 0
  br i1 %73, label %92, label %110

74:                                               ; preds = %63, %83
  %75 = phi i64 [ %84, %83 ], [ 0, %63 ]
  %76 = icmp eq i64 %75, %70
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = and i64 %70, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %78, i64 %70) #10
          to label %79 unwind label %90

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %75
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %88

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %75, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %74, label %72, !llvm.loop !20

88:                                               ; preds = %80
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %240

90:                                               ; preds = %77
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %240

92:                                               ; preds = %72, %231
  %93 = phi i64 [ %232, %231 ], [ 0, %72 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %93, i32 1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %93, i32 0, i32 0
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %92
  %99 = icmp ugt i64 %70, %93
  br i1 %99, label %100, label %163

100:                                              ; preds = %98
  %101 = add nsw i64 %93, -1
  %102 = icmp ne i64 %93, 0
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %101, i32 1
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %101, i32 0, i32 0
  %105 = icmp ugt i64 %70, %101
  %106 = add nuw nsw i64 %93, 1
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %106, i32 1
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %106, i32 0, i32 0
  %109 = icmp ugt i64 %70, %106
  br label %156

110:                                              ; preds = %231, %63, %72
  %111 = icmp eq %"class.std::__cxx11::basic_string"* %65, %16
  br i1 %111, label %123, label %112

112:                                              ; preds = %110, %120
  %113 = phi %"class.std::__cxx11::basic_string"* [ %121, %120 ], [ %16, %110 ]
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !21
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = icmp eq i8* %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  call void @_ZdlPv(i8* %115) #9
  br label %120

120:                                              ; preds = %119, %112
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 1
  %122 = icmp eq %"class.std::__cxx11::basic_string"* %113, %64
  br i1 %122, label %123, label %112, !llvm.loop !22

123:                                              ; preds = %120, %110
  call void @_ZdlPv(i8* nonnull %15) #9
  br label %124

124:                                              ; preds = %11, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

125:                                              ; preds = %224, %92
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !25
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %136 unwind label %238

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %125
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !28
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !15
  br label %151

144:                                              ; preds = %137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
          to label %145 unwind label %236

145:                                              ; preds = %144
  %146 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !23
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = invoke signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
          to label %151 unwind label %236

151:                                              ; preds = %145, %141
  %152 = phi i8 [ %143, %141 ], [ %150, %145 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %152)
          to label %154 unwind label %236

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
          to label %231 unwind label %236

156:                                              ; preds = %100, %224
  %157 = phi i64 [ 0, %100 ], [ %225, %224 ]
  %158 = phi i64 [ 1, %100 ], [ %230, %224 ]
  %159 = phi i64 [ -1, %100 ], [ %229, %224 ]
  %160 = phi i32 [ %96, %100 ], [ %226, %224 ]
  %161 = load i64, i64* %94, align 8, !tbaa !12
  %162 = icmp ugt i64 %161, %157
  br i1 %162, label %169, label %166

163:                                              ; preds = %98
  %164 = and i64 %93, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %164, i64 %70) #10
          to label %165 unwind label %206

165:                                              ; preds = %163
  unreachable

166:                                              ; preds = %156
  %167 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %167, i64 %161) #10
          to label %168 unwind label %206

168:                                              ; preds = %166
  unreachable

169:                                              ; preds = %156
  %170 = load i8*, i8** %95, align 8, !tbaa !21
  %171 = getelementptr inbounds i8, i8* %170, i64 %157
  %172 = load i8, i8* %171, align 1, !tbaa !15
  %173 = icmp eq i8 %172, 46
  br i1 %173, label %174, label %222

174:                                              ; preds = %169
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %160 to i64
  %177 = sext i32 %175 to i64
  %178 = icmp sle i64 %93, %177
  %179 = and i1 %178, %102
  br i1 %179, label %180, label %208

180:                                              ; preds = %174
  br i1 %105, label %181, label %195

181:                                              ; preds = %180
  %182 = add nsw i64 %157, -1
  %183 = icmp ne i64 %157, 0
  %184 = icmp sle i64 %157, %176
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %186, label %255

186:                                              ; preds = %181
  %187 = load i64, i64* %103, align 8, !tbaa !12
  %188 = icmp ugt i64 %187, %182
  br i1 %188, label %189, label %214

189:                                              ; preds = %186
  %190 = load i8*, i8** %104, align 8, !tbaa !21
  %191 = getelementptr inbounds i8, i8* %190, i64 %182
  %192 = load i8, i8* %191, align 1, !tbaa !15
  %193 = icmp eq i8 %192, 35
  %194 = zext i1 %193 to i32
  br label %255

195:                                              ; preds = %180
  %196 = icmp ne i64 %157, 0
  %197 = icmp sle i64 %157, %176
  %198 = select i1 %196, i1 %197, i1 false
  %199 = icmp slt i64 %157, %176
  %200 = select i1 %198, i1 true, i1 %199
  %201 = add nuw nsw i64 %157, 1
  %202 = icmp slt i64 %201, %176
  %203 = select i1 %200, i1 true, i1 %202
  br i1 %203, label %211, label %208

204:                                              ; preds = %222
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %240

206:                                              ; preds = %163, %166
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %240

208:                                              ; preds = %195, %268, %275, %174
  %209 = phi i32 [ 0, %174 ], [ %281, %275 ], [ %269, %268 ], [ 0, %195 ]
  %210 = icmp slt i64 %93, %177
  br i1 %210, label %282, label %307

211:                                              ; preds = %195, %311
  %212 = phi i64 [ %106, %311 ], [ %101, %195 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %212, i64 %70) #10
          to label %213 unwind label %218

213:                                              ; preds = %211
  unreachable

214:                                              ; preds = %352, %338, %325, %299, %287, %272, %258, %186
  %215 = phi i64 [ %158, %352 ], [ %157, %338 ], [ %159, %325 ], [ %158, %299 ], [ %159, %287 ], [ %158, %272 ], [ %157, %258 ], [ %159, %186 ]
  %216 = phi i64 [ %353, %352 ], [ %339, %338 ], [ %326, %325 ], [ %161, %299 ], [ %161, %287 ], [ %273, %272 ], [ %259, %258 ], [ %187, %186 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %215, i64 %216) #10
          to label %217 unwind label %218

217:                                              ; preds = %214
  unreachable

218:                                              ; preds = %214, %211
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %240

220:                                              ; preds = %362
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %240

222:                                              ; preds = %169
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %224 unwind label %204

224:                                              ; preds = %222, %362
  %225 = add nuw nsw i64 %157, 1
  %226 = load i32, i32* %2, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  %229 = add nsw i64 %159, 1
  %230 = add nuw nsw i64 %158, 1
  br i1 %228, label %156, label %125, !llvm.loop !30

231:                                              ; preds = %154
  %232 = add nuw nsw i64 %93, 1
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %92, label %110, !llvm.loop !31

236:                                              ; preds = %144, %145, %151, %154
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %240

238:                                              ; preds = %135
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %240

240:                                              ; preds = %236, %238, %204, %206, %88, %90, %218, %220
  %241 = phi { i8*, i32 } [ %219, %218 ], [ %221, %220 ], [ %89, %88 ], [ %91, %90 ], [ %205, %204 ], [ %207, %206 ], [ %237, %236 ], [ %239, %238 ]
  %242 = icmp eq %"class.std::__cxx11::basic_string"* %65, %16
  br i1 %242, label %254, label %243

243:                                              ; preds = %240, %251
  %244 = phi %"class.std::__cxx11::basic_string"* [ %252, %251 ], [ %16, %240 ]
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %244, i64 0, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8, !tbaa !21
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %244, i64 0, i32 2
  %248 = bitcast %union.anon* %247 to i8*
  %249 = icmp eq i8* %246, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  call void @_ZdlPv(i8* %246) #9
  br label %251

251:                                              ; preds = %250, %243
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %244, i64 1
  %253 = icmp eq %"class.std::__cxx11::basic_string"* %244, %64
  br i1 %253, label %254, label %243, !llvm.loop !22

254:                                              ; preds = %251, %240
  call void @_ZdlPv(i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %241

255:                                              ; preds = %181, %189
  %256 = phi i32 [ %194, %189 ], [ 0, %181 ]
  %257 = icmp slt i64 %157, %176
  br i1 %257, label %258, label %268

258:                                              ; preds = %255
  %259 = load i64, i64* %103, align 8, !tbaa !12
  %260 = icmp ugt i64 %259, %157
  br i1 %260, label %261, label %214

261:                                              ; preds = %258
  %262 = load i8*, i8** %104, align 8, !tbaa !21
  %263 = getelementptr inbounds i8, i8* %262, i64 %157
  %264 = load i8, i8* %263, align 1, !tbaa !15
  %265 = icmp eq i8 %264, 35
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %256, %266
  br label %268

268:                                              ; preds = %255, %261
  %269 = phi i32 [ %267, %261 ], [ %256, %255 ]
  %270 = add nuw nsw i64 %157, 1
  %271 = icmp slt i64 %270, %176
  br i1 %271, label %272, label %208

272:                                              ; preds = %268
  %273 = load i64, i64* %103, align 8, !tbaa !12
  %274 = icmp ugt i64 %273, %270
  br i1 %274, label %275, label %214

275:                                              ; preds = %272
  %276 = load i8*, i8** %104, align 8, !tbaa !21
  %277 = getelementptr inbounds i8, i8* %276, i64 %270
  %278 = load i8, i8* %277, align 1, !tbaa !15
  %279 = icmp eq i8 %278, 35
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %269, %280
  br label %208

282:                                              ; preds = %208
  %283 = add nsw i64 %157, -1
  %284 = icmp ne i64 %157, 0
  %285 = icmp sle i64 %157, %176
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = icmp ugt i64 %161, %283
  br i1 %288, label %289, label %214

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, i8* %170, i64 %283
  %291 = load i8, i8* %290, align 1, !tbaa !15
  %292 = icmp eq i8 %291, 35
  %293 = zext i1 %292 to i32
  %294 = add nuw nsw i32 %209, %293
  br label %295

295:                                              ; preds = %289, %282
  %296 = phi i32 [ %294, %289 ], [ %209, %282 ]
  %297 = add nuw nsw i64 %157, 1
  %298 = icmp slt i64 %297, %176
  br i1 %298, label %299, label %307

299:                                              ; preds = %295
  %300 = icmp ugt i64 %161, %297
  br i1 %300, label %301, label %214

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, i8* %170, i64 %297
  %303 = load i8, i8* %302, align 1, !tbaa !15
  %304 = icmp eq i8 %303, 35
  %305 = zext i1 %304 to i32
  %306 = add nuw nsw i32 %296, %305
  br label %307

307:                                              ; preds = %295, %301, %208
  %308 = phi i32 [ %209, %208 ], [ %306, %301 ], [ %296, %295 ]
  %309 = icmp slt i64 %106, %177
  br i1 %309, label %310, label %362

310:                                              ; preds = %307
  br i1 %109, label %320, label %311

311:                                              ; preds = %310
  %312 = icmp ne i64 %157, 0
  %313 = icmp sle i64 %157, %176
  %314 = select i1 %312, i1 %313, i1 false
  %315 = icmp slt i64 %157, %176
  %316 = select i1 %314, i1 true, i1 %315
  %317 = add nuw nsw i64 %157, 1
  %318 = icmp slt i64 %317, %176
  %319 = select i1 %316, i1 true, i1 %318
  br i1 %319, label %211, label %362

320:                                              ; preds = %310
  %321 = add nsw i64 %157, -1
  %322 = icmp ne i64 %157, 0
  %323 = icmp sle i64 %157, %176
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %335

325:                                              ; preds = %320
  %326 = load i64, i64* %107, align 8, !tbaa !12
  %327 = icmp ugt i64 %326, %321
  br i1 %327, label %328, label %214

328:                                              ; preds = %325
  %329 = load i8*, i8** %108, align 8, !tbaa !21
  %330 = getelementptr inbounds i8, i8* %329, i64 %321
  %331 = load i8, i8* %330, align 1, !tbaa !15
  %332 = icmp eq i8 %331, 35
  %333 = zext i1 %332 to i32
  %334 = add nuw nsw i32 %308, %333
  br label %335

335:                                              ; preds = %320, %328
  %336 = phi i32 [ %334, %328 ], [ %308, %320 ]
  %337 = icmp slt i64 %157, %176
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = load i64, i64* %107, align 8, !tbaa !12
  %340 = icmp ugt i64 %339, %157
  br i1 %340, label %341, label %214

341:                                              ; preds = %338
  %342 = load i8*, i8** %108, align 8, !tbaa !21
  %343 = getelementptr inbounds i8, i8* %342, i64 %157
  %344 = load i8, i8* %343, align 1, !tbaa !15
  %345 = icmp eq i8 %344, 35
  %346 = zext i1 %345 to i32
  %347 = add nuw nsw i32 %336, %346
  br label %348

348:                                              ; preds = %335, %341
  %349 = phi i32 [ %347, %341 ], [ %336, %335 ]
  %350 = add nuw nsw i64 %157, 1
  %351 = icmp slt i64 %350, %176
  br i1 %351, label %352, label %362

352:                                              ; preds = %348
  %353 = load i64, i64* %107, align 8, !tbaa !12
  %354 = icmp ugt i64 %353, %350
  br i1 %354, label %355, label %214

355:                                              ; preds = %352
  %356 = load i8*, i8** %108, align 8, !tbaa !21
  %357 = getelementptr inbounds i8, i8* %356, i64 %350
  %358 = load i8, i8* %357, align 1, !tbaa !15
  %359 = icmp eq i8 %358, 35
  %360 = zext i1 %359 to i32
  %361 = add nuw nsw i32 %349, %360
  br label %362

362:                                              ; preds = %311, %348, %355, %307
  %363 = phi i32 [ %308, %307 ], [ %361, %355 ], [ %349, %348 ], [ %308, %311 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %363)
          to label %224 unwind label %220
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751411467.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
