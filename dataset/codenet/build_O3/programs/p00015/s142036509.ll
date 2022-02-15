; ModuleID = 'Project_CodeNet_C++1400/p00015/s142036509.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s142036509.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142036509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %12 = bitcast %union.anon* %10 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %18 = bitcast %union.anon* %16 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %24 = bitcast %union.anon* %22 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %28 = load i32, i32* %1, align 4, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %1, align 4, !tbaa !9
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %326, label %31

31:                                               ; preds = %0, %308
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !11
  store i64 0, i64* %14, align 8, !tbaa !13
  store i8 0, i8* %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !11
  store i64 0, i64* %20, align 8, !tbaa !13
  store i8 0, i8* %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #9
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !11
  store i64 0, i64* %26, align 8, !tbaa !13
  store i8 0, i8* %24, align 8, !tbaa !16
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !19
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %42 unwind label %98

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %31
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !22
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !16
  br label %57

50:                                               ; preds = %43
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
          to label %51 unwind label %96

51:                                               ; preds = %50
  %52 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = invoke signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
          to label %57 unwind label %96

57:                                               ; preds = %51, %47
  %58 = phi i8 [ %49, %47 ], [ %56, %51 ]
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %58)
          to label %60 unwind label %96

60:                                               ; preds = %57
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !19
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %71 unwind label %98

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %60
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !22
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !16
  br label %86

79:                                               ; preds = %72
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
          to label %80 unwind label %96

80:                                               ; preds = %79
  %81 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !17
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = invoke signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
          to label %86 unwind label %96

86:                                               ; preds = %80, %76
  %87 = phi i8 [ %78, %76 ], [ %85, %80 ]
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %87)
          to label %89 unwind label %96

89:                                               ; preds = %86
  %90 = load i64, i64* %14, align 8, !tbaa !13
  %91 = load i64, i64* %20, align 8, !tbaa !13
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
  %94 = load i64, i64* %14, align 8, !tbaa !13
  %95 = load i64, i64* %20, align 8, !tbaa !13
  br label %100

96:                                               ; preds = %50, %51, %57, %79, %80, %86
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %312

98:                                               ; preds = %41, %70
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %312

100:                                              ; preds = %93, %89
  %101 = phi i64 [ %95, %93 ], [ %91, %89 ]
  %102 = phi i64 [ %94, %93 ], [ %90, %89 ]
  %103 = trunc i64 %102 to i32
  %104 = trunc i64 %101 to i32
  %105 = load i8*, i8** %13, align 8, !tbaa !24
  %106 = icmp sgt i64 %102, 1
  br i1 %106, label %107, label %120

107:                                              ; preds = %100
  %108 = add nsw i64 %102, -1
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i8* [ %116, %110 ], [ %109, %107 ]
  %112 = phi i8* [ %115, %110 ], [ %105, %107 ]
  %113 = load i8, i8* %112, align 1, !tbaa !16
  %114 = load i8, i8* %111, align 1, !tbaa !16
  store i8 %114, i8* %112, align 1, !tbaa !16
  store i8 %113, i8* %111, align 1, !tbaa !16
  %115 = getelementptr inbounds i8, i8* %112, i64 1
  %116 = getelementptr inbounds i8, i8* %111, i64 -1
  %117 = icmp ult i8* %115, %116
  br i1 %117, label %110, label %118, !llvm.loop !25

118:                                              ; preds = %110
  %119 = load i64, i64* %20, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %118, %100
  %121 = phi i64 [ %119, %118 ], [ %101, %100 ]
  %122 = load i8*, i8** %19, align 8, !tbaa !24
  %123 = icmp sgt i64 %121, 1
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = add nsw i64 %121, -1
  %126 = getelementptr inbounds i8, i8* %122, i64 %125
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i8* [ %133, %127 ], [ %126, %124 ]
  %129 = phi i8* [ %132, %127 ], [ %122, %124 ]
  %130 = load i8, i8* %129, align 1, !tbaa !16
  %131 = load i8, i8* %128, align 1, !tbaa !16
  store i8 %131, i8* %129, align 1, !tbaa !16
  store i8 %130, i8* %128, align 1, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %129, i64 1
  %133 = getelementptr inbounds i8, i8* %128, i64 -1
  %134 = icmp ult i8* %132, %133
  br i1 %134, label %127, label %135, !llvm.loop !25

135:                                              ; preds = %127, %120
  %136 = icmp sgt i32 %103, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = and i64 %102, 4294967295
  br label %145

139:                                              ; preds = %173, %135
  %140 = phi i32 [ 0, %135 ], [ %160, %173 ]
  %141 = icmp slt i32 %103, %104
  br i1 %141, label %142, label %219

142:                                              ; preds = %139
  %143 = shl i64 %102, 32
  %144 = ashr exact i64 %143, 32
  br label %188

145:                                              ; preds = %137, %173
  %146 = phi i64 [ 0, %137 ], [ %178, %173 ]
  %147 = phi i32 [ 0, %137 ], [ %160, %173 ]
  %148 = load i8*, i8** %13, align 8, !tbaa !24
  %149 = getelementptr inbounds i8, i8* %148, i64 %146
  %150 = load i8, i8* %149, align 1, !tbaa !16
  %151 = sext i8 %150 to i32
  %152 = load i8*, i8** %19, align 8, !tbaa !24
  %153 = getelementptr inbounds i8, i8* %152, i64 %146
  %154 = load i8, i8* %153, align 1, !tbaa !16
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %147, -96
  %157 = add nsw i32 %156, %151
  %158 = add nsw i32 %157, %155
  %159 = srem i32 %158, 10
  %160 = sdiv i32 %158, 10
  %161 = trunc i32 %159 to i8
  %162 = add nsw i8 %161, 48
  %163 = load i64, i64* %26, align 8, !tbaa !13
  %164 = add i64 %163, 1
  %165 = load i8*, i8** %25, align 8, !tbaa !24
  %166 = icmp eq i8* %165, %24
  %167 = load i64, i64* %27, align 8
  %168 = select i1 %166, i64 15, i64 %167
  %169 = icmp ugt i64 %164, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %163, i64 0, i8* null, i64 1)
          to label %171 unwind label %182

171:                                              ; preds = %170
  %172 = load i8*, i8** %25, align 8, !tbaa !24
  br label %173

173:                                              ; preds = %171, %145
  %174 = phi i8* [ %172, %171 ], [ %165, %145 ]
  %175 = getelementptr inbounds i8, i8* %174, i64 %163
  store i8 %162, i8* %175, align 1, !tbaa !16
  store i64 %164, i64* %26, align 8, !tbaa !13
  %176 = load i8*, i8** %25, align 8, !tbaa !24
  %177 = getelementptr inbounds i8, i8* %176, i64 %164
  store i8 0, i8* %177, align 1, !tbaa !16
  %178 = add nuw nsw i64 %146, 1
  %179 = icmp eq i64 %178, %138
  br i1 %179, label %139, label %145, !llvm.loop !27

180:                                              ; preds = %208
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %312

182:                                              ; preds = %170
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %312

184:                                              ; preds = %232, %260, %263, %284, %285, %291, %294
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %312

186:                                              ; preds = %275
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %312

188:                                              ; preds = %142, %211
  %189 = phi i64 [ %144, %142 ], [ %216, %211 ]
  %190 = phi i32 [ %140, %142 ], [ %198, %211 ]
  %191 = load i8*, i8** %19, align 8, !tbaa !24
  %192 = getelementptr inbounds i8, i8* %191, i64 %189
  %193 = load i8, i8* %192, align 1, !tbaa !16
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %190, -48
  %196 = add nsw i32 %195, %194
  %197 = srem i32 %196, 10
  %198 = sdiv i32 %196, 10
  %199 = trunc i32 %197 to i8
  %200 = add nsw i8 %199, 48
  %201 = load i64, i64* %26, align 8, !tbaa !13
  %202 = add i64 %201, 1
  %203 = load i8*, i8** %25, align 8, !tbaa !24
  %204 = icmp eq i8* %203, %24
  %205 = load i64, i64* %27, align 8
  %206 = select i1 %204, i64 15, i64 %205
  %207 = icmp ugt i64 %202, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %201, i64 0, i8* null, i64 1)
          to label %209 unwind label %180

209:                                              ; preds = %208
  %210 = load i8*, i8** %25, align 8, !tbaa !24
  br label %211

211:                                              ; preds = %209, %188
  %212 = phi i8* [ %210, %209 ], [ %203, %188 ]
  %213 = getelementptr inbounds i8, i8* %212, i64 %201
  store i8 %200, i8* %213, align 1, !tbaa !16
  store i64 %202, i64* %26, align 8, !tbaa !13
  %214 = load i8*, i8** %25, align 8, !tbaa !24
  %215 = getelementptr inbounds i8, i8* %214, i64 %202
  store i8 0, i8* %215, align 1, !tbaa !16
  %216 = add nsw i64 %189, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, %104
  br i1 %218, label %219, label %188, !llvm.loop !28

219:                                              ; preds = %211, %139
  %220 = phi i32 [ %140, %139 ], [ %198, %211 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %240, label %222

222:                                              ; preds = %219
  %223 = trunc i32 %220 to i8
  %224 = add i8 %223, 48
  %225 = load i64, i64* %26, align 8, !tbaa !13
  %226 = add i64 %225, 1
  %227 = load i8*, i8** %25, align 8, !tbaa !24
  %228 = icmp eq i8* %227, %24
  %229 = load i64, i64* %27, align 8
  %230 = select i1 %228, i64 15, i64 %229
  %231 = icmp ugt i64 %226, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %225, i64 0, i8* null, i64 1)
          to label %233 unwind label %184

233:                                              ; preds = %232
  %234 = load i8*, i8** %25, align 8, !tbaa !24
  br label %235

235:                                              ; preds = %222, %233
  %236 = phi i8* [ %234, %233 ], [ %227, %222 ]
  %237 = getelementptr inbounds i8, i8* %236, i64 %225
  store i8 %224, i8* %237, align 1, !tbaa !16
  store i64 %226, i64* %26, align 8, !tbaa !13
  %238 = load i8*, i8** %25, align 8, !tbaa !24
  %239 = getelementptr inbounds i8, i8* %238, i64 %226
  store i8 0, i8* %239, align 1, !tbaa !16
  br label %240

240:                                              ; preds = %235, %219
  %241 = load i8*, i8** %25, align 8, !tbaa !24
  %242 = load i64, i64* %26, align 8, !tbaa !13
  %243 = icmp sgt i64 %242, 1
  br i1 %243, label %244, label %257

244:                                              ; preds = %240
  %245 = add nsw i64 %242, -1
  %246 = getelementptr inbounds i8, i8* %241, i64 %245
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i8* [ %253, %247 ], [ %246, %244 ]
  %249 = phi i8* [ %252, %247 ], [ %241, %244 ]
  %250 = load i8, i8* %249, align 1, !tbaa !16
  %251 = load i8, i8* %248, align 1, !tbaa !16
  store i8 %251, i8* %249, align 1, !tbaa !16
  store i8 %250, i8* %248, align 1, !tbaa !16
  %252 = getelementptr inbounds i8, i8* %249, i64 1
  %253 = getelementptr inbounds i8, i8* %248, i64 -1
  %254 = icmp ult i8* %252, %253
  br i1 %254, label %247, label %255, !llvm.loop !25

255:                                              ; preds = %247
  %256 = load i64, i64* %26, align 8, !tbaa !13
  br label %257

257:                                              ; preds = %255, %240
  %258 = phi i64 [ %256, %255 ], [ %242, %240 ]
  %259 = icmp ult i64 %258, 81
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i8*, i8** %25, align 8, !tbaa !24
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %261, i64 %258)
          to label %265 unwind label %184

263:                                              ; preds = %257
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %265 unwind label %184

265:                                              ; preds = %263, %260
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 240
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !19
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %276 unwind label %186

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %265
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !22
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !16
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %184

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !17
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %184

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %292)
          to label %294 unwind label %184

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %184

296:                                              ; preds = %294
  %297 = load i8*, i8** %25, align 8, !tbaa !24
  %298 = icmp eq i8* %297, %24
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(i8* %297) #9
  br label %300

300:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #9
  %301 = load i8*, i8** %19, align 8, !tbaa !24
  %302 = icmp eq i8* %301, %18
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(i8* %301) #9
  br label %304

304:                                              ; preds = %300, %303
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  %305 = load i8*, i8** %13, align 8, !tbaa !24
  %306 = icmp eq i8* %305, %12
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(i8* %305) #9
  br label %308

308:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %309 = load i32, i32* %1, align 4, !tbaa !9
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %1, align 4, !tbaa !9
  %311 = icmp eq i32 %309, 0
  br i1 %311, label %326, label %31, !llvm.loop !29

312:                                              ; preds = %180, %184, %186, %182, %96, %98
  %313 = phi { i8*, i32 } [ %97, %96 ], [ %99, %98 ], [ %181, %180 ], [ %183, %182 ], [ %185, %184 ], [ %187, %186 ]
  %314 = load i8*, i8** %25, align 8, !tbaa !24
  %315 = icmp eq i8* %314, %24
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(i8* %314) #9
  br label %317

317:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #9
  %318 = load i8*, i8** %19, align 8, !tbaa !24
  %319 = icmp eq i8* %318, %18
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(i8* %318) #9
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  %322 = load i8*, i8** %13, align 8, !tbaa !24
  %323 = icmp eq i8* %322, %12
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(i8* %322) #9
  br label %325

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %313

326:                                              ; preds = %308, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142036509.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !6, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !21, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!14, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
