; ModuleID = 'build_ollvm/programs/74/832.ll'
source_filename = "source-C-CXX/74/832.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %x = alloca [5000 x i8], align 16
  %y = alloca [5000 x i8], align 16
  %str_x = alloca [5000 x [4 x i8]], align 16
  %str_y = alloca [5000 x [4 x i8]], align 16
  %time_x = alloca [5000 x i32], align 16
  %time_y = alloca [5000 x i32], align 16
  %num = alloca [5000 x i32], align 16
  %0 = bitcast [5000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %0, i8 0, i64 20000, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 5000)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 5000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 5298822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 5298822, label %for.cond
    i32 -1350367050, label %for.body
    i32 -1101192181, label %if.then
    i32 -1843179639, label %originalBB
    i32 -610484227, label %originalBBpart2
    i32 -163548459, label %if.end
    i32 905610531, label %for.inc
    i32 -1648106160, label %for.end
    i32 -379246253, label %for.cond9
    i32 881307771, label %originalBB119
    i32 -789489993, label %originalBBpart2121
    i32 1761717073, label %for.body14
    i32 1398727284, label %if.then19
    i32 -595375441, label %if.else
    i32 -1852941018, label %if.end28
    i32 219625407, label %for.inc29
    i32 -1804309291, label %for.end31
    i32 300451679, label %for.cond32
    i32 1512701535, label %originalBB123
    i32 -1644428226, label %originalBBpart2125
    i32 -1050052107, label %for.body37
    i32 -372181949, label %if.then42
    i32 1528661436, label %if.else50
    i32 -962632884, label %originalBB127
    i32 -1543832829, label %originalBBpart2142
    i32 1705282721, label %if.end52
    i32 -1279799434, label %for.inc53
    i32 302916648, label %originalBB144
    i32 -557034761, label %originalBBpart2157
    i32 -1372466086, label %for.end55
    i32 1530424485, label %for.cond56
    i32 -194253874, label %for.body58
    i32 1015040236, label %for.inc73
    i32 -171273434, label %for.end75
    i32 46800518, label %originalBB159
    i32 1512981561, label %originalBBpart2161
    i32 1712720934, label %for.cond76
    i32 2102488608, label %for.body78
    i32 -668840046, label %originalBB163
    i32 -152118006, label %originalBBpart2165
    i32 -1510297320, label %while.cond
    i32 1102839314, label %while.body
    i32 -1217771944, label %originalBB167
    i32 -1097386670, label %originalBBpart2172
    i32 912733225, label %while.end
    i32 2077665712, label %for.inc92
    i32 -1735059175, label %for.end94
    i32 1961484889, label %originalBB174
    i32 1076272313, label %originalBBpart2176
    i32 1014988831, label %for.cond95
    i32 153838584, label %originalBB178
    i32 340843896, label %originalBBpart2180
    i32 -1039101206, label %for.body97
    i32 463427162, label %originalBB182
    i32 973919233, label %originalBBpart2184
    i32 357272296, label %if.then101
    i32 2079970337, label %originalBB186
    i32 -1656533387, label %originalBBpart2188
    i32 -1179299553, label %if.end104
    i32 -1546967205, label %originalBB190
    i32 -262982004, label %originalBBpart2192
    i32 -1850330402, label %for.inc105
    i32 -271506173, label %originalBB194
    i32 -1745856696, label %originalBBpart2202
    i32 -1673829376, label %for.end107
    i32 -1722019619, label %originalBBalteredBB
    i32 -1670707924, label %originalBB119alteredBB
    i32 -1947839732, label %originalBB123alteredBB
    i32 -1297330580, label %originalBB127alteredBB
    i32 -974096919, label %originalBB144alteredBB
    i32 -854640959, label %originalBB159alteredBB
    i32 -967359530, label %originalBB163alteredBB
    i32 -175753389, label %originalBB167alteredBB
    i32 2121093726, label %originalBB174alteredBB
    i32 -1383476253, label %originalBB178alteredBB
    i32 517673265, label %originalBB182alteredBB
    i32 2140453320, label %originalBB186alteredBB
    i32 1223740958, label %originalBB190alteredBB
    i32 -1907168220, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB194, %for.inc105, %originalBBpart2192, %originalBB190, %if.end104, %originalBBpart2188, %originalBB186, %if.then101, %originalBBpart2184, %originalBB182, %for.body97, %originalBBpart2180, %originalBB178, %for.cond95, %originalBBpart2176, %originalBB174, %for.end94, %for.inc92, %while.end, %originalBBpart2172, %originalBB167, %while.body, %while.cond, %originalBBpart2165, %originalBB163, %for.body78, %for.cond76, %originalBBpart2161, %originalBB159, %for.end75, %for.inc73, %for.body58, %for.cond56, %for.end55, %originalBBpart2157, %originalBB144, %for.inc53, %if.end52, %originalBBpart2142, %originalBB127, %if.else50, %if.then42, %for.body37, %originalBBpart2125, %originalBB123, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.else, %if.then19, %for.body14, %originalBBpart2121, %originalBB119, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %288, %originalBB144alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB167 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2157 ], [ %99, %originalBB144 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB127 ], [ %k.0, %if.else50 ], [ %k.0, %if.then42 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond32 ], [ 0, %for.end31 ], [ %47, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.else ], [ %k.0, %if.then19 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond9 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %.neg48, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end94 ], [ %173, %for.inc92 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB167 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end75 ], [ %110, %for.inc73 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2142 ], [ %80, %originalBB127 ], [ %i.0, %if.else50 ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %46, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %293, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2202 ], [ %277, %originalBB194 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB167 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB127 ], [ %j.0, %if.else50 ], [ %70, %if.then42 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ 0, %if.else ], [ %.neg49, %if.then19 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB194 ], [ %m.0, %for.inc105 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %if.end104 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %if.then101 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %for.body97 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.cond95 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB167 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB127 ], [ %m.0, %if.else50 ], [ %m.0, %if.then42 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %if.else ], [ %m.0, %if.then19 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %23, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %287, %originalBBalteredBB ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.end104 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.then101 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.body97 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.cond95 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB167 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond76 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.end75 ], [ %sum.0, %for.inc73 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond56 ], [ %sum.0, %for.end55 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.then42 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.else ], [ %sum.0, %if.then19 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %13, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %292, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB194 ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.end104 ], [ %max.0, %originalBBpart2188 ], [ %240, %originalBB186 ], [ %max.0, %if.then101 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.body97 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.cond95 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB167 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond76 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB127 ], [ %max.0, %if.else50 ], [ %max.0, %if.then42 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %if.else ], [ %max.0, %if.then19 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -271506173, %originalBB194alteredBB ], [ -1546967205, %originalBB190alteredBB ], [ 2079970337, %originalBB186alteredBB ], [ 463427162, %originalBB182alteredBB ], [ 153838584, %originalBB178alteredBB ], [ 1961484889, %originalBB174alteredBB ], [ -1217771944, %originalBB167alteredBB ], [ -668840046, %originalBB163alteredBB ], [ 46800518, %originalBB159alteredBB ], [ 302916648, %originalBB144alteredBB ], [ -962632884, %originalBB127alteredBB ], [ 1512701535, %originalBB123alteredBB ], [ 881307771, %originalBB119alteredBB ], [ -1843179639, %originalBBalteredBB ], [ 1014988831, %originalBBpart2202 ], [ %286, %originalBB194 ], [ %276, %for.inc105 ], [ -1850330402, %originalBBpart2192 ], [ %267, %originalBB190 ], [ %258, %if.end104 ], [ -1179299553, %originalBBpart2188 ], [ %249, %originalBB186 ], [ %239, %if.then101 ], [ %230, %originalBBpart2184 ], [ %229, %originalBB182 ], [ %219, %for.body97 ], [ %210, %originalBBpart2180 ], [ %209, %originalBB178 ], [ %200, %for.cond95 ], [ 1014988831, %originalBBpart2176 ], [ %191, %originalBB174 ], [ %182, %for.end94 ], [ 1712720934, %for.inc92 ], [ 2077665712, %while.end ], [ -1510297320, %originalBBpart2172 ], [ %172, %originalBB167 ], [ %159, %while.body ], [ %150, %while.cond ], [ -1510297320, %originalBBpart2165 ], [ %147, %originalBB163 ], [ %138, %for.body78 ], [ %129, %for.cond76 ], [ 1712720934, %originalBBpart2161 ], [ %128, %originalBB159 ], [ %119, %for.end75 ], [ 1530424485, %for.inc73 ], [ 1015040236, %for.body58 ], [ %109, %for.cond56 ], [ 1530424485, %for.end55 ], [ 300451679, %originalBBpart2157 ], [ %108, %originalBB144 ], [ %98, %for.inc53 ], [ -1279799434, %if.end52 ], [ 1705282721, %originalBBpart2142 ], [ %89, %originalBB127 ], [ %79, %if.else50 ], [ 1705282721, %if.then42 ], [ %68, %for.body37 ], [ %66, %originalBBpart2125 ], [ %65, %originalBB123 ], [ %56, %for.cond32 ], [ 300451679, %for.end31 ], [ -379246253, %for.inc29 ], [ 219625407, %if.end28 ], [ -1852941018, %if.else ], [ -1852941018, %if.then19 ], [ %44, %for.body14 ], [ %42, %originalBBpart2121 ], [ %41, %originalBB119 ], [ %32, %for.cond9 ], [ -379246253, %for.end ], [ 5298822, %for.inc ], [ 905610531, %if.end ], [ -163548459, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %m.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %cmp = icmp ugt i64 %call4, %conv
  %1 = select i1 %cmp, i32 -1350367050, i32 -1648106160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %2, 44
  %3 = select i1 %cmp6, i32 -1101192181, i32 -163548459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1843179639, i32 -1722019619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %sum.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -610484227, i32 -1722019619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 881307771, i32 -1670707924
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %conv10 = sext i32 %k.0 to i64
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %cmp13 = icmp ugt i64 %call12, %conv10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -789489993, i32 -1670707924
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1761717073, i32 -1804309291
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %43, 44
  %44 = select i1 %cmp18.not, i32 -595375441, i32 1398727284
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %str_x, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 %45, i8* %arrayidx25, align 1
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1512701535, i32 -1947839732
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %conv33 = sext i32 %k.0 to i64
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %cmp36 = icmp ugt i64 %call35, %conv33
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1644428226, i32 -1947839732
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %66 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1050052107, i32 -1372466086
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom38
  %67 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %67, 44
  %68 = select i1 %cmp41.not, i32 1528661436, i32 -372181949
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom43
  %69 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %str_y, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 %69, i8* %arrayidx48, align 1
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -962632884, i32 -1297330580
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1543832829, i32 -1297330580
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 302916648, i32 -974096919
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -557034761, i32 -974096919
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %sum.0
  %109 = select i1 %cmp57, i32 -194253874, i32 -171273434
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %str_x, i64 0, i64 %idxprom59, i64 0
  %call62 = call double @atof(i8* nonnull %arraydecay61) #8
  %conv63 = fptosi double %call62 to i32
  %arrayidx65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_x, i64 0, i64 %idxprom59
  store i32 %conv63, i32* %arrayidx65, align 4
  %arraydecay68 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %str_y, i64 0, i64 %idxprom59, i64 0
  %call69 = call double @atof(i8* nonnull %arraydecay68) #8
  %conv70 = fptosi double %call69 to i32
  %arrayidx72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_y, i64 0, i64 %idxprom59
  store i32 %conv70, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 46800518, i32 -854640959
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1512981561, i32 -854640959
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %sum.0
  %129 = select i1 %cmp77, i32 2102488608, i32 -1735059175
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -668840046, i32 -967359530
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -152118006, i32 -967359530
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_x, i64 0, i64 %idxprom79
  %148 = load i32, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_y, i64 0, i64 %idxprom79
  %149 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %148, %149
  %150 = select i1 %cmp83, i32 1102839314, i32 912733225
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1217771944, i32 -175753389
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_x, i64 0, i64 %idxprom84
  %160 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %160 to i64
  %arrayidx87 = getelementptr inbounds [5000 x i32], [5000 x i32]* %num, i64 0, i64 %idxprom86
  %161 = load i32, i32* %arrayidx87, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %arrayidx87, align 4
  %163 = add i32 %160, 1
  store i32 %163, i32* %arrayidx85, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1097386670, i32 -175753389
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1961484889, i32 2121093726
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1076272313, i32 2121093726
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 153838584, i32 -1383476253
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, 5000
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 340843896, i32 -1383476253
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %210 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1039101206, i32 -1673829376
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 463427162, i32 517673265
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [5000 x i32], [5000 x i32]* %num, i64 0, i64 %idxprom98
  %220 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %220, %max.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 973919233, i32 517673265
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %230 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 357272296, i32 -1179299553
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2079970337, i32 2140453320
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [5000 x i32], [5000 x i32]* %num, i64 0, i64 %idxprom102
  %240 = load i32, i32* %arrayidx103, align 4
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1656533387, i32 2140453320
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1546967205, i32 1223740958
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -262982004, i32 1223740958
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -271506173, i32 -1907168220
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1745856696, i32 -1907168220
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_x, i64 0, i64 %idxprom84alteredBB
  %289 = load i32, i32* %arrayidx85alteredBB, align 4
  %idxprom86alteredBB = sext i32 %289 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %num, i64 0, i64 %idxprom86alteredBB
  %290 = load i32, i32* %arrayidx87alteredBB, align 4
  %.neg = add i32 %290, 1
  store i32 %.neg, i32* %arrayidx87alteredBB, align 4
  %291 = add i32 %289, 1
  store i32 %291, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %j.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %num, i64 0, i64 %idxprom102alteredBB
  %292 = load i32, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1604322962, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1604322962, label %first
    i32 234411305, label %originalBB
    i32 2043271467, label %originalBBpart2
    i32 -581326509, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 234411305, i32 -581326509
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2043271467, i32 -581326509
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 234411305, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
