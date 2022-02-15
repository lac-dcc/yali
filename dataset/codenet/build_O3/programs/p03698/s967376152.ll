; ModuleID = 'Project_CodeNet_C++1400/p03698/s967376152.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s967376152.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967376152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i32], align 16
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !15
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !18
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %47

17:                                               ; preds = %0
  %18 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %18) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %18, i8 0, i64 104, i1 false)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !19
  %21 = load i64, i64* %14, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %17
  %25 = add i64 %21, -1
  %26 = and i64 %21, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24, %28
  %29 = phi i8* [ %37, %28 ], [ %20, %24 ]
  %30 = phi i64 [ %38, %28 ], [ %26, %24 ]
  %31 = load i8, i8* %29, align 1, !tbaa !18
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !20
  %37 = getelementptr inbounds i8, i8* %29, i64 1
  %38 = add i64 %30, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !22

40:                                               ; preds = %28, %24
  %41 = phi i8* [ %20, %24 ], [ %37, %28 ]
  %42 = icmp ult i64 %25, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %49, %40
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !20
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %84, label %80

47:                                               ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %101

49:                                               ; preds = %40, %49
  %50 = phi i8* [ %78, %49 ], [ %41, %40 ]
  %51 = load i8, i8* %50, align 1, !tbaa !18
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -97
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !20
  %57 = getelementptr inbounds i8, i8* %50, i64 1
  %58 = load i8, i8* %57, align 1, !tbaa !18
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -97
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !20
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !20
  %64 = getelementptr inbounds i8, i8* %50, i64 2
  %65 = load i8, i8* %64, align 1, !tbaa !18
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -97
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !20
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !20
  %71 = getelementptr inbounds i8, i8* %50, i64 3
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -97
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !20
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !20
  %78 = getelementptr inbounds i8, i8* %50, i64 4
  %79 = icmp eq i8* %78, %22
  br i1 %79, label %43, label %49

80:                                               ; preds = %17, %43
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !20
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %108

84:                                               ; preds = %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %80, %43
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %86 unwind label %88

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %92 unwind label %88

88:                                               ; preds = %86, %84
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %99

90:                                               ; preds = %204
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %92 unwind label %97

92:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %18) #8
  %93 = load i8*, i8** %19, align 8, !tbaa !19
  %94 = icmp eq i8* %93, %15
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(i8* %93) #8
  br label %96

96:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  ret i32 0

97:                                               ; preds = %90, %204
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %88
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %18) #8
  br label %101

101:                                              ; preds = %99, %47
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %48, %47 ]
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !19
  %105 = icmp eq i8* %104, %15
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  call void @_ZdlPv(i8* %104) #8
  br label %107

107:                                              ; preds = %101, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  resume { i8*, i32 } %102

108:                                              ; preds = %80
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8, !tbaa !20
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %84, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4, !tbaa !20
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %84, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %118 = load i32, i32* %117, align 16, !tbaa !20
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %84, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %122 = load i32, i32* %121, align 4, !tbaa !20
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %84, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %126 = load i32, i32* %125, align 8, !tbaa !20
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %84, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %84, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %134 = load i32, i32* %133, align 16, !tbaa !20
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %84, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %138 = load i32, i32* %137, align 4, !tbaa !20
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %84, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %142 = load i32, i32* %141, align 8, !tbaa !20
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %84, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %146 = load i32, i32* %145, align 4, !tbaa !20
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %84, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %150 = load i32, i32* %149, align 16, !tbaa !20
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %84, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %154 = load i32, i32* %153, align 4, !tbaa !20
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %84, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %158 = load i32, i32* %157, align 8, !tbaa !20
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %84, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %162 = load i32, i32* %161, align 4, !tbaa !20
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %84, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %166 = load i32, i32* %165, align 16, !tbaa !20
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %84, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %170 = load i32, i32* %169, align 4, !tbaa !20
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %84, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %174 = load i32, i32* %173, align 8, !tbaa !20
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %84, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %178 = load i32, i32* %177, align 4, !tbaa !20
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %84, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %182 = load i32, i32* %181, align 16, !tbaa !20
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %84, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %186 = load i32, i32* %185, align 4, !tbaa !20
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %84, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %190 = load i32, i32* %189, align 8, !tbaa !20
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %84, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %194 = load i32, i32* %193, align 4, !tbaa !20
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %84, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %198 = load i32, i32* %197, align 16, !tbaa !20
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %84, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %202 = load i32, i32* %201, align 4, !tbaa !20
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %84, label %204

204:                                              ; preds = %200
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %90 unwind label %97
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967376152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
