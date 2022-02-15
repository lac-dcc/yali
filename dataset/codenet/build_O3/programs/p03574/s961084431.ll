; ModuleID = 'Project_CodeNet_C++1400/p03574/s961084431.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s961084431.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961084431.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %134, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #12
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = add nsw i64 %18, -1
  %28 = and i64 %18, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %23, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %26, %23 ]
  %32 = phi i64 [ %38, %30 ], [ %18, %23 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %23 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !17
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !20
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !21

42:                                               ; preds = %30, %23
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %31, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %39, %30 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %39, %30 ]
  %46 = phi i64 [ %18, %23 ], [ %38, %30 ]
  %47 = icmp ult i64 %27, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %42, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %42 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %42 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !17
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !20
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !17
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !17
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !20
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !17
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !20
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !23

73:                                               ; preds = %48, %42
  %74 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %65, %48 ]
  %75 = phi %"class.std::__cxx11::basic_string"* [ %44, %42 ], [ %71, %48 ]
  %76 = load i32, i32* %3, align 4, !tbaa !13
  %77 = ptrtoint %"class.std::__cxx11::basic_string"* %75 to i64
  %78 = ptrtoint i8* %25 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 5
  %81 = icmp sgt i32 %76, 0
  br i1 %81, label %84, label %120

82:                                               ; preds = %93
  %83 = icmp sgt i32 %95, 0
  br i1 %83, label %102, label %120

84:                                               ; preds = %73, %93
  %85 = phi i64 [ %94, %93 ], [ 0, %73 ]
  %86 = icmp eq i64 %85, %80
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = and i64 %80, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %88, i64 %80) #11
          to label %89 unwind label %100

89:                                               ; preds = %87
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %85
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %91)
          to label %93 unwind label %98

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %85, 1
  %95 = load i32, i32* %3, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %84, label %82, !llvm.loop !25

98:                                               ; preds = %90
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %228

100:                                              ; preds = %87
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %228

102:                                              ; preds = %82, %221
  %103 = phi i64 [ %222, %221 ], [ 0, %82 ]
  %104 = trunc i64 %103 to i32
  %105 = call i32 @llvm.umax.i32(i32 %104, i32 1)
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %103, i32 1
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %103, i32 0, i32 0
  %110 = icmp ugt i64 %103, 1
  %111 = select i1 %110, i64 %103, i64 1
  %112 = trunc i64 %111 to i32
  %113 = load i32, i32* %4, align 4, !tbaa !13
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %102
  %116 = icmp ugt i64 %80, %103
  br i1 %116, label %117, label %146

117:                                              ; preds = %115
  %118 = trunc i64 %103 to i32
  %119 = add i32 %118, 2
  br label %137

120:                                              ; preds = %221, %73, %82
  %121 = icmp eq %"class.std::__cxx11::basic_string"* %75, %26
  br i1 %121, label %133, label %122

122:                                              ; preds = %120, %130
  %123 = phi %"class.std::__cxx11::basic_string"* [ %131, %130 ], [ %26, %120 ]
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !26
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 2
  %127 = bitcast %union.anon* %126 to i8*
  %128 = icmp eq i8* %125, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  call void @_ZdlPv(i8* %125) #10
  br label %130

130:                                              ; preds = %129, %122
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 1
  %132 = icmp eq %"class.std::__cxx11::basic_string"* %123, %74
  br i1 %132, label %133, label %122, !llvm.loop !27

133:                                              ; preds = %130, %120
  call void @_ZdlPv(i8* nonnull %25) #10
  br label %134

134:                                              ; preds = %21, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

135:                                              ; preds = %214, %102
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !20
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %221 unwind label %226

137:                                              ; preds = %117, %214
  %138 = phi i64 [ 0, %117 ], [ %215, %214 ]
  %139 = phi i32 [ %113, %117 ], [ %216, %214 ]
  %140 = trunc i64 %138 to i32
  %141 = call i32 @llvm.umax.i32(i32 %140, i32 1)
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %142, -1
  %144 = load i64, i64* %108, align 8, !tbaa !17
  %145 = icmp ugt i64 %144, %138
  br i1 %145, label %152, label %149

146:                                              ; preds = %115
  %147 = and i64 %103, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %147, i64 %80) #11
          to label %148 unwind label %162

148:                                              ; preds = %146
  unreachable

149:                                              ; preds = %137
  %150 = and i64 %138, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %150, i64 %144) #11
          to label %151 unwind label %162

151:                                              ; preds = %149
  unreachable

152:                                              ; preds = %137
  %153 = load i8*, i8** %109, align 8, !tbaa !26
  %154 = getelementptr inbounds i8, i8* %153, i64 %138
  %155 = load i8, i8* %154, align 1, !tbaa !20
  %156 = icmp eq i8 %155, 35
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !20
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %159 unwind label %160

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %214

160:                                              ; preds = %157
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %228

162:                                              ; preds = %146, %149
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %228

164:                                              ; preds = %152
  %165 = load i32, i32* %3, align 4, !tbaa !13
  %166 = icmp slt i32 %165, %119
  %167 = select i1 %166, i32 %165, i32 %119
  %168 = trunc i64 %138 to i32
  %169 = add i32 %168, 2
  %170 = icmp slt i32 %139, %169
  %171 = select i1 %170, i32 %139, i32 %169
  %172 = icmp slt i32 %167, %112
  br i1 %172, label %205, label %173

173:                                              ; preds = %164
  %174 = icmp ugt i64 %138, 1
  %175 = select i1 %174, i64 %138, i64 1
  %176 = trunc i64 %175 to i32
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %205, label %178

178:                                              ; preds = %173
  %179 = sext i32 %171 to i64
  %180 = sext i32 %167 to i64
  br label %181

181:                                              ; preds = %178, %199
  %182 = phi i64 [ %107, %178 ], [ %200, %199 ]
  %183 = phi i32 [ 0, %178 ], [ %196, %199 ]
  %184 = icmp ugt i64 %80, %182
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %182, i32 0, i32 0
  br i1 %184, label %202, label %208

186:                                              ; preds = %202, %190
  %187 = phi i64 [ %143, %202 ], [ %197, %190 ]
  %188 = phi i32 [ %183, %202 ], [ %196, %190 ]
  %189 = icmp ugt i64 %204, %187
  br i1 %189, label %190, label %210

190:                                              ; preds = %186
  %191 = load i8*, i8** %185, align 8, !tbaa !26
  %192 = getelementptr inbounds i8, i8* %191, i64 %187
  %193 = load i8, i8* %192, align 1, !tbaa !20
  %194 = icmp eq i8 %193, 35
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %188, %195
  %197 = add nuw nsw i64 %187, 1
  %198 = icmp slt i64 %197, %179
  br i1 %198, label %186, label %199, !llvm.loop !28

199:                                              ; preds = %190
  %200 = add nsw i64 %182, 1
  %201 = icmp slt i64 %200, %180
  br i1 %201, label %181, label %205, !llvm.loop !29

202:                                              ; preds = %181
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %182, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !17
  br label %186

205:                                              ; preds = %199, %173, %164
  %206 = phi i32 [ 0, %164 ], [ 0, %173 ], [ %196, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
          to label %214 unwind label %219

208:                                              ; preds = %181
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %182, i64 %80) #11
          to label %209 unwind label %212

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %186
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %187, i64 %204) #11
          to label %211 unwind label %212

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %210, %208
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %228

214:                                              ; preds = %159, %205
  %215 = add nuw nsw i64 %138, 1
  %216 = load i32, i32* %4, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %137, label %135, !llvm.loop !30

219:                                              ; preds = %205
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %228

221:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %222 = add nuw nsw i64 %103, 1
  %223 = load i32, i32* %3, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %102, label %120, !llvm.loop !31

226:                                              ; preds = %135
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %228

228:                                              ; preds = %160, %162, %98, %100, %226, %212, %219
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %213, %212 ], [ %220, %219 ], [ %99, %98 ], [ %101, %100 ], [ %161, %160 ], [ %163, %162 ]
  %230 = icmp eq %"class.std::__cxx11::basic_string"* %75, %26
  br i1 %230, label %242, label %231

231:                                              ; preds = %228, %239
  %232 = phi %"class.std::__cxx11::basic_string"* [ %240, %239 ], [ %26, %228 ]
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %232, i64 0, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !26
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %232, i64 0, i32 2
  %236 = bitcast %union.anon* %235 to i8*
  %237 = icmp eq i8* %234, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %231
  call void @_ZdlPv(i8* %234) #10
  br label %239

239:                                              ; preds = %238, %231
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %232, i64 1
  %241 = icmp eq %"class.std::__cxx11::basic_string"* %232, %74
  br i1 %241, label %242, label %231, !llvm.loop !27

242:                                              ; preds = %239, %228
  call void @_ZdlPv(i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  resume { i8*, i32 } %229
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s961084431.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!18, !10, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
