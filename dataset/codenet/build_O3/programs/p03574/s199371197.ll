; ModuleID = 'Project_CodeNet_C++1400/p03574/s199371197.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s199371197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199371197.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %167, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #11
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = add nsw i64 %17, -1
  %27 = and i64 %17, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %22, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %38, %29 ], [ %25, %22 ]
  %31 = phi i64 [ %37, %29 ], [ %17, %22 ]
  %32 = phi i64 [ %39, %29 ], [ %27, %22 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !17
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !20
  %37 = add i64 %31, -1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !21

41:                                               ; preds = %29, %22
  %42 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %30, %29 ]
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %38, %29 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %38, %29 ]
  %45 = phi i64 [ %17, %22 ], [ %37, %29 ]
  %46 = icmp ult i64 %26, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %41, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %41 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %41 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !17
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !17
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !17
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !20
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !17
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !20
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !23

72:                                               ; preds = %47, %41
  %73 = phi %"class.std::__cxx11::basic_string"* [ %42, %41 ], [ %64, %47 ]
  %74 = phi %"class.std::__cxx11::basic_string"* [ %43, %41 ], [ %70, %47 ]
  %75 = load i32, i32* %2, align 4, !tbaa !13
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %82, label %153

77:                                               ; preds = %86
  %78 = icmp sgt i32 %88, 0
  br i1 %78, label %79, label %153

79:                                               ; preds = %77
  %80 = load i32, i32* %3, align 4, !tbaa !13
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %93, label %109

82:                                               ; preds = %72, %86
  %83 = phi i64 [ %87, %86 ], [ 0, %72 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %84)
          to label %86 unwind label %91

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %2, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %77, !llvm.loop !25

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %184

93:                                               ; preds = %79, %112
  %94 = phi i32 [ %113, %112 ], [ %88, %79 ]
  %95 = phi i32 [ %114, %112 ], [ %80, %79 ]
  %96 = phi i32 [ %115, %112 ], [ %80, %79 ]
  %97 = phi i64 [ %116, %112 ], [ 0, %79 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %97, i32 0, i32 0
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = add nuw i64 %97, 4294967295
  %102 = icmp eq i64 %97, 0
  %103 = and i64 %101, 4294967295
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %103, i32 0, i32 0
  %105 = add nuw nsw i64 %97, 1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %105, i32 0, i32 0
  br label %119

107:                                              ; preds = %112
  %108 = icmp sgt i32 %113, 0
  br i1 %108, label %109, label %153

109:                                              ; preds = %79, %107
  br label %168

110:                                              ; preds = %148
  %111 = load i32, i32* %2, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %110, %93
  %113 = phi i32 [ %111, %110 ], [ %94, %93 ]
  %114 = phi i32 [ %149, %110 ], [ %95, %93 ]
  %115 = phi i32 [ %149, %110 ], [ %96, %93 ]
  %116 = add nuw nsw i64 %97, 1
  %117 = sext i32 %113 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %93, label %107, !llvm.loop !26

119:                                              ; preds = %100, %148
  %120 = phi i32 [ %95, %100 ], [ %149, %148 ]
  %121 = phi i64 [ 0, %100 ], [ %150, %148 ]
  %122 = phi i32 [ %96, %100 ], [ %149, %148 ]
  %123 = load i8*, i8** %98, align 8, !tbaa !28
  %124 = getelementptr inbounds i8, i8* %123, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !20
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %127, label %148

127:                                              ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp sgt i64 %97, %129
  %131 = select i1 %102, i1 true, i1 %130
  br i1 %131, label %217, label %132

132:                                              ; preds = %127
  %133 = icmp ne i64 %121, 0
  %134 = sext i32 %122 to i64
  %135 = icmp sle i64 %121, %134
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = add nuw i64 %121, 4294967295
  %139 = and i64 %138, 4294967295
  %140 = load i8*, i8** %104, align 8, !tbaa !28
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !20
  %143 = icmp eq i8 %142, 35
  %144 = zext i1 %143 to i32
  br label %145

145:                                              ; preds = %137, %132
  %146 = phi i32 [ 0, %132 ], [ %144, %137 ]
  %147 = icmp slt i64 %121, %134
  br i1 %147, label %199, label %206

148:                                              ; preds = %119, %283
  %149 = phi i32 [ %120, %119 ], [ %287, %283 ]
  %150 = add nuw nsw i64 %121, 1
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %119, label %110, !llvm.loop !29

153:                                              ; preds = %177, %72, %77, %107
  %154 = icmp eq %"class.std::__cxx11::basic_string"* %74, %25
  br i1 %154, label %166, label %155

155:                                              ; preds = %153, %163
  %156 = phi %"class.std::__cxx11::basic_string"* [ %164, %163 ], [ %25, %153 ]
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !28
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 2
  %160 = bitcast %union.anon* %159 to i8*
  %161 = icmp eq i8* %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  call void @_ZdlPv(i8* %158) #9
  br label %163

163:                                              ; preds = %162, %155
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 1
  %165 = icmp eq %"class.std::__cxx11::basic_string"* %156, %73
  br i1 %165, label %166, label %155, !llvm.loop !30

166:                                              ; preds = %163, %153
  call void @_ZdlPv(i8* nonnull %24) #9
  br label %167

167:                                              ; preds = %20, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

168:                                              ; preds = %109, %177
  %169 = phi i64 [ %178, %177 ], [ 0, %109 ]
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %169, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !28
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %169, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa !17
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %171, i64 %173)
          to label %175 unwind label %182

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull %1, i64 1)
          to label %177 unwind label %182

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %178 = add nuw nsw i64 %169, 1
  %179 = load i32, i32* %2, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %168, label %153, !llvm.loop !31

182:                                              ; preds = %175, %168
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %91
  %185 = phi { i8*, i32 } [ %92, %91 ], [ %183, %182 ]
  %186 = icmp eq %"class.std::__cxx11::basic_string"* %74, %25
  br i1 %186, label %198, label %187

187:                                              ; preds = %184, %195
  %188 = phi %"class.std::__cxx11::basic_string"* [ %196, %195 ], [ %25, %184 ]
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %188, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !28
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %188, i64 0, i32 2
  %192 = bitcast %union.anon* %191 to i8*
  %193 = icmp eq i8* %190, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  call void @_ZdlPv(i8* %190) #9
  br label %195

195:                                              ; preds = %194, %187
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %188, i64 1
  %197 = icmp eq %"class.std::__cxx11::basic_string"* %188, %73
  br i1 %197, label %198, label %187, !llvm.loop !30

198:                                              ; preds = %195, %184
  call void @_ZdlPv(i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  resume { i8*, i32 } %185

199:                                              ; preds = %145
  %200 = load i8*, i8** %104, align 8, !tbaa !28
  %201 = getelementptr inbounds i8, i8* %200, i64 %121
  %202 = load i8, i8* %201, align 1, !tbaa !20
  %203 = icmp eq i8 %202, 35
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %146, %204
  br label %206

206:                                              ; preds = %199, %145
  %207 = phi i32 [ %146, %145 ], [ %205, %199 ]
  %208 = add nuw nsw i64 %121, 1
  %209 = icmp slt i64 %208, %134
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = load i8*, i8** %104, align 8, !tbaa !28
  %212 = getelementptr inbounds i8, i8* %211, i64 %208
  %213 = load i8, i8* %212, align 1, !tbaa !20
  %214 = icmp eq i8 %213, 35
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %207, %215
  br label %217

217:                                              ; preds = %206, %210, %127
  %218 = phi i32 [ 0, %127 ], [ %207, %206 ], [ %216, %210 ]
  %219 = sext i32 %128 to i64
  %220 = icmp slt i64 %97, %219
  br i1 %220, label %221, label %244

221:                                              ; preds = %217
  %222 = icmp ne i64 %121, 0
  %223 = sext i32 %122 to i64
  %224 = icmp sle i64 %121, %223
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %226, label %234

226:                                              ; preds = %221
  %227 = add nuw i64 %121, 4294967295
  %228 = and i64 %227, 4294967295
  %229 = getelementptr inbounds i8, i8* %123, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !20
  %231 = icmp eq i8 %230, 35
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %218, %232
  br label %234

234:                                              ; preds = %221, %226
  %235 = phi i32 [ %218, %221 ], [ %233, %226 ]
  %236 = add nuw nsw i64 %121, 1
  %237 = icmp slt i64 %236, %223
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, i8* %123, i64 %236
  %240 = load i8, i8* %239, align 1, !tbaa !20
  %241 = icmp eq i8 %240, 35
  %242 = zext i1 %241 to i32
  %243 = add nuw nsw i32 %235, %242
  br label %244

244:                                              ; preds = %217, %238, %234
  %245 = phi i32 [ %218, %217 ], [ %235, %234 ], [ %243, %238 ]
  %246 = sext i32 %128 to i64
  %247 = icmp slt i64 %105, %246
  br i1 %247, label %248, label %283

248:                                              ; preds = %244
  %249 = icmp ne i64 %121, 0
  %250 = sext i32 %122 to i64
  %251 = icmp sle i64 %121, %250
  %252 = select i1 %249, i1 %251, i1 false
  br i1 %252, label %253, label %262

253:                                              ; preds = %248
  %254 = add nuw i64 %121, 4294967295
  %255 = and i64 %254, 4294967295
  %256 = load i8*, i8** %106, align 8, !tbaa !28
  %257 = getelementptr inbounds i8, i8* %256, i64 %255
  %258 = load i8, i8* %257, align 1, !tbaa !20
  %259 = icmp eq i8 %258, 35
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i32 %245, %260
  br label %262

262:                                              ; preds = %253, %248
  %263 = phi i32 [ %245, %248 ], [ %261, %253 ]
  %264 = icmp slt i64 %121, %250
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load i8*, i8** %106, align 8, !tbaa !28
  %267 = getelementptr inbounds i8, i8* %266, i64 %121
  %268 = load i8, i8* %267, align 1, !tbaa !20
  %269 = icmp eq i8 %268, 35
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %263, %270
  br label %272

272:                                              ; preds = %265, %262
  %273 = phi i32 [ %263, %262 ], [ %271, %265 ]
  %274 = add nuw nsw i64 %121, 1
  %275 = icmp slt i64 %274, %250
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = load i8*, i8** %106, align 8, !tbaa !28
  %278 = getelementptr inbounds i8, i8* %277, i64 %274
  %279 = load i8, i8* %278, align 1, !tbaa !20
  %280 = icmp eq i8 %279, 35
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %273, %281
  br label %283

283:                                              ; preds = %272, %276, %244
  %284 = phi i32 [ %245, %244 ], [ %273, %272 ], [ %282, %276 ]
  %285 = trunc i32 %284 to i8
  %286 = add nuw nsw i8 %285, 48
  store i8 %286, i8* %124, align 1, !tbaa !20
  %287 = load i32, i32* %3, align 4, !tbaa !13
  br label %148
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199371197.cpp() #8 section ".text.startup" {
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
!26 = distinct !{!26, !24, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!18, !10, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
